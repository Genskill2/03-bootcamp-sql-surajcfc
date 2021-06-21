SELECT s.name FROM subjects s, books_subjects bs, books b WHERE b.title = "Atomic Habits" AND b.id = bs.book AND s.id = bs.subject;
