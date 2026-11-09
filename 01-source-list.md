# 01 Source list and reading log

This file records every source I looked for, what I actually managed to read, and what blocked me. The paper's bibliography uses the same status markers.

## Method and constraints

- I could read web pages with a fetch tool that summarises a page against a question I give it. It does not hand back the whole page, so every "extract" below is a passage the tool reported, not a full reading. Where a quotation appears, treat it as the tool's report and re-check it in the original.
- The shell had no network access, so no source file could be downloaded into `sources/`. That folder is empty. Cameron should download the PDFs himself and keep them there.
- The assignment asks for at least ten sources, at least half of them period primary sources, and at least two in a language other than English. Reading status for the period sources is poor (see the table), and the paper says so.

## Status table

| # | Source | Language | Type | Status | Notes |
|---|--------|----------|------|--------|-------|
| 1 | Treaty of Aix-la-Chapelle, 18 Oct 1748 | English text | Primary, 1748 | Read | Articles V, IX, XVI used |
| 2 | Stellwagen, "Valckenier en Van Imhoff", 1895 | Dutch | 19th-century article quoting 1740 letters | Read | Pages 209–228 |
| 3 | Smith, Wealth of Nations (1776) | English | Near-period | Partly read | Two pages, via Wikisource scan |
| 4 | Pillai, Private Diary, vol. 2 | Tamil/English | Primary, 1746 | Index only | PDFs empty of text |
| 5 | Mémoire pour La Bourdonnais, 1750 | French | Primary | Catalogue only | Not opened |
| 6 | Valentijn, Oud en Nieuw Oost-Indiën | Dutch | Primary, 1724–26 | Not read | No link confirmed |
| 7 | Castaing, Course of the Exchange | English | Primary | Not read | Needed for price data |
| 8 | Amsterdamsche Courant price lists | Dutch | Primary | Not read | Cited via Neal 1990 |
| 9 | A Caution to the Directors of the East-India Company | English | Primary, date unknown | Not read | Gutenberg 37048 |
| 10 | Koot, "The VOC" | English | Secondary | Read | Main source on VOC finances |
| 11 | Robins, Gresham lecture 2008 | English | Secondary | Read | EIC price/dividend narrative |
| 12 | NBER WP 21536 | English | Secondary | Read | EIC and the state |
| 13 | Bennett thesis, Kent | English | Secondary | Abstract | EIC slavery to 1730 |
| 14 | Blussé, A Colonial Tragedy | English | Secondary | Abstract | Batavia 1740 |

Count of period or near-period sources: nine (1–9). Count actually read in any depth: three (1, 2, 3). That is below "half of the sources read as primary" in spirit, even though it meets the count on paper. Cameron must read at least items 4, 5, 6 and 7 before submitting.

## Fetch attempts that failed (so nobody repeats them)

1. `gutenberg.org/ebooks/37048.txt.utf-8`: the fetch tool refused the URL as not on the session's allowlist.
2. `econlib.org` Wealth of Nations chapter 25: returned only the editor's introduction and footnotes, not Book V.
3. `franpritchett.com/.../vol02/02_080.pdf` and `02_312.pdf`: both reported "empty or contains no machine-readable text". They are scanned images. They need OCR.
4. `m.gutenberg.org/ebooks/37048`: redirected to the non-mobile page, which the tool also refused.
5. Archive.org copy of Valentijn: failed, because the URL had not appeared in an earlier result.
6. A bookseller's page for a Dutch pamphlet on the Batavia events: the listing says "This item has been removed". Dead link. Not cited.
7. Cambridge page for the Royal Historical Society article on the siege of Madras: a stub saying content is temporarily unavailable, with footnotes only.
8. Web searches for the EIC and VOC share prices of 1745 to 1749 returned only general histories and a Substack. None gave a price series.

## What the Pillai index shows (the only thing I could read)

The index at franpritchett.com lists, for Volume 2 (1746): a captured French agent in Madras; a French naval victory over the English; "Great alarm in Madras; people flee to Porto Novo"; "The taking of Madras is celebrated with songs"; "Council debates the perverse actions of the French admiral"; and "Will he be hanged for his erratic and treacherous behavior?". The index does not itself mention La Bourdonnais by name or a ransom. I therefore did not use any ransom figure in the paper. The paper cites Pillai only for the fact that the diary has entries on the alarm in Madras and the celebration of its capture.

## Where to find the missing primary material

- Price data: Castaing's *Course of the Exchange* (library records exist at Texas A&M, Yale and the Max Planck Society). Neal's 1990 article in the *Journal of Economic History* cites the Amsterdamsche Courant price lists from 14 July 1723 onward and compares London and Amsterdam prices.
- Madras 1746: the Pillai PDFs after OCR; the 1750 La Bourdonnais Mémoire in the French defence ministry digital library.
- Dutch side: Valentijn; the Stellwagen article is a way into Valckenier's own letters.
- Correction to an earlier list I gave Cameron: it said the price list was the *Leydse Courant*. The Neal footnote says *Amsterdamsche Courant*. The shared source document should be changed to match.
