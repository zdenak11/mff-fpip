# mff-fpip

Skripta ke státnicovým otázkám pro navazující magisterský program FPIP na MFF UK.

# Struktura kódu

## Rozložení souborů

otázky se ukládají do složek: `questions/{skupina}/{okruh}/{otázka}.tex`, kde:
  - `{skupina}`: I (Společné požadavky), nebo II (Užší zaměření),
  - `{okruh}`: číslo okruhu podle oranžové karolínky
  - `{otázka}`: pořadí otázky v daném okruhu

## Zápis otázek

Obsah otázek je obalen do prostředí "question" viz. příkklad:

```latex
\begin{question}[name={Název otázky, který může být i dlouhý},shortname={Krátký název pro obsah},authors={Autor1, Autor2}]

\end{question}
```

kde parametry "shortname" a "authors" jsou nepovinné.
