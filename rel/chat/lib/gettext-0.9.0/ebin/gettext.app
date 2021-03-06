{application,gettext,
             [{registered,[]},
              {description,"Internationalization and localization through gettext"},
              {vsn,"0.9.0"},
              {modules,['Elixir.Gettext','Elixir.Gettext.Compiler',
                        'Elixir.Gettext.Error','Elixir.Gettext.Extractor',
                        'Elixir.Gettext.ExtractorAgent',
                        'Elixir.Gettext.Fuzzy','Elixir.Gettext.Interpolation',
                        'Elixir.Gettext.Merger','Elixir.Gettext.PO',
                        'Elixir.Gettext.PO.Parser',
                        'Elixir.Gettext.PO.PluralTranslation',
                        'Elixir.Gettext.PO.SyntaxError',
                        'Elixir.Gettext.PO.Tokenizer',
                        'Elixir.Gettext.PO.Translation',
                        'Elixir.Gettext.PO.Translations',
                        'Elixir.Gettext.Plural',
                        'Elixir.Mix.Tasks.Compile.Gettext',
                        'Elixir.Mix.Tasks.Gettext.Extract',
                        'Elixir.Mix.Tasks.Gettext.Merge',gettext_po_parser]},
              {applications,[kernel,stdlib,elixir,logger]},
              {env,[{default_locale,<<"en">>}]}]}.