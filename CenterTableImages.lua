if FORMAT:match 'latex' then
  function Table (tab)
    -- Surround all images with image-centering raw LaTeX.
    return pandoc.walk_block(tab, {
      Image = function(img)
        return {
          pandoc.RawInline('latex', '\\raisebox{-.5\\height}{'),
          img,
          pandoc.RawInline('latex', '}')
        }
      end
    })
  end
end