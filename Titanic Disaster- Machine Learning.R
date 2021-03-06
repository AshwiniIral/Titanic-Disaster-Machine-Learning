library( knitr )
opts_chunk$set( cache=FALSE,
                echo=TRUE,
                message=TRUE,
                warning=FALSE,
                highlight=TRUE,
                sanitize=FALSE,
                tidy=TRUE,
                dev='tikz',
                tab.env='table',
                fig.env='figure',
                fig.lp='fig:',
                fig.align='center',
                fig.pos='tbp',
                out.width='.75\\textwidth'
               )
knit( "117227009-117227027.rnw" )
quit( save = "no", status = 0, runLast = TRUE )

