---
version: 1
slug: "todo-html"
primary_target: "todo.html"
related_targets: []
---

# Surface: todo.html (Yapılacaklar app)

Mode: Operate. Audience: owner plus family and friends, phone and desktop equally, short bursts. Task: sign up (email, password, 6-digit code), sign in, add / tick / edit / delete tasks, filter, clear done. Constraint: keep it simple, look changes only, no new features.

## Direction contract

THESIS: The list is a proof sheet from a design annual: one near-white plate, one grotesque, hairlines, registration marks. It refuses the category default of a soft rounded card floating on grey with a blue accent.

OWN-WORLD: Uncoated ground #F5F4F6 drifting faintly warm/green at the corners, ink #16181A (never black), hairlines #C9C7C4 at 1px, one periwinkle seal #DCDDF3. Schibsted Grotesk 400/500 for everything; tiny caps labels at 0.12em. Zero-radius controls: filled ink rectangle for primary, 1px outline for secondary, underline-only inputs, square checkboxes. Dark variant: the same sheet printed in reverse (ink ground, paper type).

STORY: The visitor sees their own list at once, knows how many tasks remain from the seal, adds or ticks a task in one move and leaves.

FIRST VIEWPORT: Hairline top bar (date left, email + Çıkış right). A registered plate (four corner crosshairs) holding the large "Yapılacaklar" display (88px desktop, ~52px phone), underline input with filled "Ekle", text tabs with ink underline, hairline-split rows, footer with "Tamamlananları sil" outline. The periwinkle seal with "N görev kaldı" and a rotating text ring sits half off the plate's right edge on desktop, tucked inside on phone. Sign-in and code screens use the same plate.

FORM: Challenger "design annual's plate section", fused; chosen by the user over the assigned İznik direction. seed:481e615f209752c5

SIGNATURE: the seal; its number updates with the count and the ring turns slowly (stopped under reduced motion). Motion grammar: one curve cubic-bezier(.19,1,.22,1); rows and states change at 160ms.

FINISH: unreviewed and undocumented is unfinished; this build ends with the finish review, the verdict, DESIGN.md, and every shipping raster carrying its provenance
