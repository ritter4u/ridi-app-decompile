.class public final Lf/a/a/a/b/a/q;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0081

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v2, 0x50

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x7f140274

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, -0x2

    if-ne v2, v0, :cond_0

    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v1, p1, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    const v2, 0x7f07006f

    const-string v4, "$this$dimen"

    .line 9
    invoke-static {p1, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {v1, p1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :goto_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    iget-object p1, p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result p1

    .line 16
    sget-object p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->YELLOW:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p2, p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a06ed

    goto :goto_1

    .line 17
    :cond_1
    sget-object p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->GREEN:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p2, p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    if-ne p1, p2, :cond_2

    const p1, 0x7f0a0261

    goto :goto_1

    .line 18
    :cond_2
    sget-object p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PURPLE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p2, p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    if-ne p1, p2, :cond_3

    const p1, 0x7f0a0528

    goto :goto_1

    .line 19
    :cond_3
    sget-object p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->BLUE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p2, p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    if-ne p1, p2, :cond_4

    const p1, 0x7f0a00a2

    goto :goto_1

    .line 20
    :cond_4
    sget-object p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PINK:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p2, p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    if-ne p1, p2, :cond_5

    const p1, 0x7f0a035f

    goto :goto_1

    .line 21
    :cond_5
    sget-object p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->RED_UL:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p2, p2, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    if-ne p1, p2, :cond_8

    const p1, 0x7f0a06c1

    :goto_1
    const-string p2, "$this$find"

    .line 22
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const p1, 0x7f0a0274

    .line 25
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-static {v2, p2}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object p2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lb0/o/t;

    invoke-virtual {v1}, Lb0/o/t;->a()I

    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 33
    new-instance v0, Lf/a/a/a/b/a/q$a;

    invoke-direct {v0, p0, p3}, Lf/a/a/a/b/a/q$a;-><init>(Lf/a/a/a/b/a/q;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    return-void

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
