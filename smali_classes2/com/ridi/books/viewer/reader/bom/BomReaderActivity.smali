.class public Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;
.super Lcom/ridi/books/viewer/reader/activity/ReaderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;
    }
.end annotation


# instance fields
.field public C:Lf/a/a/a/b/i3/l0;

.field public D:Lf/a/a/a/b/i3/k0;

.field public E:Landroid/view/GestureDetector;

.field public F:Ljava/lang/String;

.field public G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

.field public H:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

.field public I:Lf/a/a/a/b/i3/v0;

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;-><init>()V

    return-void
.end method

.method public static synthetic L0()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/b/t0;

    invoke-direct {v0}, Lf/a/a/a/b/t0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->searchText(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->foregroundColorFromTheme()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->backgroundDrawableFromTheme()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public E0()V
    .locals 4

    .line 1
    const-class v0, Lf/a/a/a/b/a2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/b0;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/b0;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 4
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 2
    iget v1, v0, Lf/a/a/a/b/i3/k0;->k:I

    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/k0;->e(I)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lf/a/a/a/b/i3/k0;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\uba54\ubaa8\ub3c4 \ud568\uaed8 \uc0ad\uc81c\ub429\ub2c8\ub2e4. \uc0ad\uc81c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 6
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lf/a/a/a/b/i3/b;

    invoke-direct {v3, v0, v1}, Lf/a/a/a/b/i3/b;-><init>(Lf/a/a/a/b/i3/k0;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    const-string v0, "\uc0ad\uc81c"

    .line 7
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ucde8\uc18c"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->g(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    goto :goto_0

    .line 11
    :cond_1
    iget v1, v0, Lf/a/a/a/b/i3/k0;->k:I

    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/k0;->f(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->getRawOffset()I

    move-result v2

    .line 13
    iget-object v3, v0, Lf/a/a/a/b/i3/k0;->e:Lf/a/a/a/b/i3/l0;

    const/16 v4, 0x46

    invoke-virtual {v3, v2, v4}, Lf/a/a/a/b/i3/l0;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "\n"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\r"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lf/a/a/a/b/i3/x0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v2, v0, Lf/a/a/a/b/i3/k0;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 19
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_3
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    return-object v0
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 2
    iget v1, v0, Lf/a/a/a/b/i3/k0;->k:I

    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/k0;->e(I)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {v1, v2, v0}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public M()Lf/a/a/a/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    return-object v0
.end method

.method public final V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    return-object v0
.end method

.method public bridge synthetic V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    return-object v0
.end method

.method public Y()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->b()Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->writeToFileIfPagingIsNotDone()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 5
    iget v2, v2, Lf/a/a/a/b/i3/k0;->k:I

    const-string v3, "current_page"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v2}, Lf/a/a/a/b/i3/k0;->g()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "toc_items"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "page_indexes"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public Z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/h;->u:Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic a(Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 54
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lf/a/a/a/b/e;)V

    const-string v0, "tocLabel"

    .line 55
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->TOC_LABEL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    invoke-virtual {p1, p2, v0}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Ljava/lang/String;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/a2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    instance-of v0, p1, Lf/a/a/a/b/b2;

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p1

    check-cast v0, Lf/a/a/a/b/b2;

    .line 75
    iget-object v0, v0, Lf/a/a/a/b/b2;->a:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->F:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_0
    instance-of v0, p1, Lf/a/a/a/b/c2;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F()V

    .line 79
    const-class v0, Lf/a/a/a/b/b2;

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/b2;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v0, Lf/a/a/a/b/b2;->a:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->F:Ljava/lang/String;

    .line 82
    :goto_0
    move-object v1, p1

    check-cast v1, Lf/a/a/a/b/c2;

    .line 83
    iget-object v1, v1, Lf/a/a/a/b/c2;->a:Lcom/ridi/books/viewer/reader/TextSearchResult;

    .line 84
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/TextSearchResult;->location:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 85
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 86
    iput-object v0, v2, Lf/a/a/a/b/i3/k0;->n:Ljava/lang/String;

    .line 87
    iput-object v1, v2, Lf/a/a/a/b/i3/k0;->o:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 88
    invoke-virtual {v2, v1}, Lf/a/a/a/b/i3/k0;->b(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)V

    .line 89
    :cond_2
    :goto_1
    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p1, p1, Lf/a/a/a/b/b0;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 49
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 50
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object p1

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/v0;->c()Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    .line 52
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->b()V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/e2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-boolean v0, p1, Lf/a/a/a/b/e2;->a:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/k0;->g(I)V

    .line 20
    :cond_0
    iget-boolean p1, p1, Lf/a/a/a/b/e2;->b:Z

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 22
    iget-object v0, p1, Lf/a/a/a/b/i3/k0;->b:Lf/a/a/a/b/i3/x0/b;

    .line 23
    invoke-virtual {p1, v0}, Lf/a/a/a/b/i3/k0;->a(Lf/a/a/a/b/i3/x0/b;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 25
    iget v0, v0, Lf/a/a/a/b/i3/k0;->k:I

    .line 26
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a(I)V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/a/a/a/b/i3/k0;->g(I)V

    .line 181
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lf/a/a/a/h;->s:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 184
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/k0;->l()V

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 186
    iget p1, p1, Lf/a/a/a/b/i3/k0;->k:I

    .line 187
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->g(I)V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 196
    iget v0, v0, Lf/a/a/a/b/i3/k0;->w:F

    float-to-int v0, v0

    const/4 v1, 0x5

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b(II)V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->searchText(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->b()V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v2, "highlight"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v2, "highlight_index"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "bookmark"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 10
    iget-boolean v0, p1, Lf/a/a/a/b/k0;->c:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v1, "range"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    .line 13
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 14
    iget-object v2, p1, Lf/a/a/a/b/k0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, v1, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    .line 16
    iget-object p1, p1, Lf/a/a/a/b/k0;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d(Z)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/n1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p1, p1, Lf/a/a/a/b/c0;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 31
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 32
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result v5

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->y0()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 33
    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->b()Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    move-result-object v0

    .line 34
    iget-object v8, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 35
    iget-object v8, v8, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 36
    invoke-virtual {v8, p1}, Lf/a/a/a/b/i3/j0;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->findPageByLocation(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v8

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;IJI)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->c()Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 41
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 42
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object p1

    iget v5, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 44
    iget v8, p1, Lf/a/a/a/b/i3/k0;->k:I

    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;IJI)V

    .line 46
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->b()V

    :goto_0
    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 158
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 159
    iget-boolean v1, v1, Lf/a/a/a/b/i3/k0;->m:Z

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(IZ)V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->a()V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/q1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->d()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/v0;->b()V

    .line 191
    iget-object p1, p1, Lf/a/a/a/b/c0;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(IZ)V

    .line 171
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->t0()V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 167
    iget p1, p1, Lf/a/a/a/b/v0;->a:I

    .line 168
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->setWaitingProgress(I)V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 162
    iget-boolean v1, p1, Lf/a/a/a/b/x0;->a:Z

    .line 163
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Z)V

    .line 164
    iget-boolean p1, p1, Lf/a/a/a/b/x0;->a:Z

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->b()V

    return-void
.end method

.method public a(Lf/b0/a/v;)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V

    .line 93
    const-class v0, Lf/a/a/a/b/o;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/c0;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/c0;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 95
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 96
    const-class v0, Lf/a/a/a/b/n0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/i3/d0;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/d0;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/n;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/n;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 99
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 100
    const-class v0, Lf/a/a/a/b/o0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/c;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/c;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 102
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 103
    const-class v0, Lf/a/a/a/b/x0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/k;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/k;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 105
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 106
    const-class v0, Lf/a/a/a/b/v0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/d;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/d;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 108
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 109
    const-class v0, Lf/a/a/a/b/u0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/v;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/v;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 111
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 112
    const-class v0, Lf/a/a/a/b/p;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/i3/j;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/j;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/p;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/p;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 115
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 116
    const-class v0, Lf/a/a/a/b/a0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/i3/u;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/u;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/t;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/t;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 119
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 120
    const-class v0, Lf/a/a/a/b/e1;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/i3/f;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/f;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/r;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/r;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 123
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 124
    const-class v0, Lf/a/a/a/b/c1;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/i3/l;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/l;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/w;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/w;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 127
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 128
    const-class v0, Lf/a/a/a/b/k0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 129
    invoke-static {v0, v3, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/m;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/m;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 131
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 132
    const-class v0, Lf/a/a/a/b/e2;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/a0;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/a0;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 134
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 135
    const-class v0, Lf/a/a/a/b/g0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/s;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/s;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 137
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 138
    const-class v0, Lf/a/a/a/b/b0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/h;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/h;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 140
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 141
    const-class v0, Lf/a/a/a/b/n1;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 142
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/z;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/z;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 143
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 144
    const-class v0, Lf/a/a/a/b/y;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/q;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/q;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 146
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 147
    const-class v0, Lf/a/a/a/b/q1;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/e;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/e;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 149
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 150
    const-class v0, Lf/a/a/a/b/j1;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/i3/y;

    invoke-direct {v1, p0}, Lf/a/a/a/b/i3/y;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 152
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 153
    const-class v0, Lf/a/a/a/b/j0;

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/u;

    new-instance v0, Lf/a/a/a/b/i3/x;

    invoke-direct {v0, p0}, Lf/a/a/a/b/i3/x;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    .line 155
    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;IJI)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 58
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Z)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "book_id"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memo"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "text"

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "highlight_color"

    .line 66
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "annotation_timestamp"

    .line 67
    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "annotation_page"

    .line 68
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "type"

    const-string p5, "highlight"

    .line 69
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "highlight_index"

    .line 70
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "range"

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Lf/a/a/a/b/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 91
    iget-boolean p1, p1, Lf/a/a/a/b/i3/k0;->m:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic a(Lf/a/a/a/b/c1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object p1, p1, Lf/a/a/a/b/c1;->a:Ljava/lang/Object;

    .line 179
    instance-of p1, p1, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a(Lf/a/a/a/b/e1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lf/a/a/a/b/e1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic a(Lf/a/a/a/b/n0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p1, p1, Lf/a/a/a/b/n0;->a:I

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a(Lf/a/a/a/b/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object p1, p1, Lf/a/a/a/b/p;->b:Ljava/lang/Object;

    .line 174
    instance-of p1, p1, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 176
    iget-boolean p1, p1, Lf/a/a/a/b/i3/k0;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic b(Lf/a/a/a/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a()V

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public synthetic b(Lf/a/a/a/b/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F()V

    .line 27
    iget-object p1, p1, Lf/a/a/a/b/c1;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 29
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0, p1}, Lf/a/a/a/b/i3/k0;->b(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)V

    return-void
.end method

.method public synthetic b(Lf/a/a/a/b/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->J:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 6
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a()V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 11
    iget-boolean p1, p1, Lf/a/a/a/b/i3/k0;->m:Z

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->K0()V

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a()V

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Lf/a/a/a/b/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p1, p1, Lf/a/a/a/b/n0;->a:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->g(I)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    sget-object v0, Lf/a/a/a/b/i3/g;->a:Lf/a/a/a/b/i3/g;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic b(Lf/a/a/a/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 18
    iget-object v1, p1, Lf/a/a/a/b/p;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 21
    iget v1, v1, Lf/a/a/a/b/i3/k0;->k:I

    if-ne v0, v1, :cond_0

    .line 22
    iget-boolean v0, p1, Lf/a/a/a/b/m;->a:Z

    .line 23
    sget-object v1, Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;->RIGHT:Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;

    invoke-virtual {p0, v1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/ReaderLayout$Bookmark;Z)V

    .line 24
    iget-boolean p1, p1, Lf/a/a/a/b/m;->a:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 18
    iget-boolean v1, v0, Lf/a/a/a/b/i3/k0;->m:Z

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    iget v0, v0, Lf/a/a/a/b/i3/k0;->k:I

    if-gtz v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingEffect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->b(Lf/a/a/a/b/e;I)V

    return-void
.end method

.method public synthetic c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lf/a/a/a/b/i3/k0;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->C:Lf/a/a/a/b/i3/l0;

    invoke-direct {v0, p0, v1, v2, v3}, Lf/a/a/a/b/i3/k0;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/reader/BookReaderSettings;Lf/a/a/a/b/i3/l0;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->setBookControl(Lf/a/a/a/b/i3/k0;)V

    .line 3
    new-instance v0, Lf/a/a/a/b/i2;

    new-instance v1, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V

    invoke-direct {v0, p0, v1}, Lf/a/a/a/b/i2;-><init>(Landroid/content/Context;Lf/a/a/a/c/c;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->E:Landroid/view/GestureDetector;

    .line 4
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    sget-boolean v0, Lf/a/a/a/h;->D:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->H:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->setCaptureContainer(Landroid/view/View;)V

    .line 7
    :cond_0
    new-instance v0, Lf/a/a/a/b/i3/v0;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->H:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    sget-object v5, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v5, :cond_2

    .line 8
    sget-boolean v1, Lf/a/a/a/h;->H:Z

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lf/a/a/a/b/i3/v0;-><init>(Lf/a/a/a/b/i3/k0;Lcom/ridi/books/viewer/reader/bom/BomBookPageView;Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;Z)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Landroid/os/Bundle;)V

    const-string v0, "last_search_keyword"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F0()V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->A0()V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->i0()V

    return-void

    .line 15
    :cond_2
    throw v1

    .line 16
    :cond_3
    throw v1
.end method

.method public d0()I
    .locals 1

    const v0, 0x7f0d003d

    return v0
.end method

.method public e0()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/k0;->g()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "toc_items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 4
    iget-object v2, v1, Lf/a/a/a/b/i3/k0;->h:Lf/a/a/a/b/i3/p0;

    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->l:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {v2, v1}, Lf/a/a/a/b/i3/p0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v1

    const-string v2, "current_index"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->K0()V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v1

    .line 9
    new-instance v2, Lf/a/a/a/b/i3/o;

    invoke-direct {v2, p0, v1, v0}, Lf/a/a/a/b/i3/o;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b0()Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h0()I
    .locals 1

    const v0, 0x7f0d003e

    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 2
    iget-boolean v1, v0, Lf/a/a/a/b/i3/k0;->m:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingEffect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lf/a/a/a/b/e;I)V

    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 2
    iget-boolean v0, v0, Lf/a/a/a/b/i3/k0;->m:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf/a/a/a/b/i3/i;

    invoke-direct {v0, p0, p1}, Lf/a/a/a/b/i3/i;-><init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i3/l0;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->C:Lf/a/a/a/b/i3/l0;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lf/a/a/a/b/i3/l0;

    invoke-direct {p1}, Lf/a/a/a/b/i3/l0;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->C:Lf/a/a/a/b/i3/l0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/a/a/a/b/d;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->r0()V

    .line 8
    :goto_0
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "bom_reader"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->J:Z

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->k()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->a()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {p1, p2}, Lf/a/a/a/b/i3/k0;->c(I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->C:Lf/a/a/a/b/i3/l0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->F:Ljava/lang/String;

    const-string v1, "last_search_keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v3, :cond_11

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_11

    goto/16 :goto_9

    .line 4
    :cond_1
    iget-object v1, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5
    iget-object v1, v0, Lf/a/a/a/b/i3/v0;->e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 8
    iget-object v4, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v4, v1, v2}, Lf/a/a/a/b/i3/w0;->b(FF)Z

    move-result v4

    .line 9
    iget-object v5, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget-boolean v7, v5, Lf/a/a/a/b/i3/w0;->h:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v5}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v7

    if-eqz v7, :cond_f

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v9}, Lf/a/a/a/b/i3/w0;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 12
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v9}, Lf/a/a/a/b/i3/w0;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget v7, v5, Lf/a/a/a/b/i3/w0;->g:I

    iput v7, v5, Lf/a/a/a/b/i3/w0;->e:I

    goto :goto_0

    .line 14
    :cond_2
    iget v7, v5, Lf/a/a/a/b/i3/w0;->f:I

    iput v7, v5, Lf/a/a/a/b/i3/w0;->e:I

    .line 15
    :goto_0
    iput-boolean v8, v5, Lf/a/a/a/b/i3/w0;->h:Z

    :cond_3
    const/4 v7, 0x0

    .line 16
    :goto_1
    iget v9, v5, Lf/a/a/a/b/i3/w0;->e:I

    if-ge v7, v9, :cond_6

    .line 17
    iget v9, v5, Lf/a/a/a/b/i3/w0;->f:I

    if-ne v7, v9, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v9, v5, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v9}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v9

    .line 19
    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    iget v6, v5, Lf/a/a/a/b/i3/w0;->e:I

    invoke-virtual {v5, v7, v6}, Lf/a/a/a/b/i3/w0;->a(II)V

    goto/16 :goto_7

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_6
    :goto_3
    iget-object v7, v5, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_9

    add-int/lit8 v7, v9, 0x1

    .line 22
    iget v10, v5, Lf/a/a/a/b/i3/w0;->g:I

    if-ne v7, v10, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget-object v10, v5, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v9}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v9

    .line 24
    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    iget v6, v5, Lf/a/a/a/b/i3/w0;->e:I

    invoke-virtual {v5, v6, v7}, Lf/a/a/a/b/i3/w0;->a(II)V

    goto :goto_7

    :cond_8
    :goto_4
    move v9, v7

    goto :goto_3

    .line 26
    :cond_9
    iget-object v7, v5, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :cond_a
    add-int/lit8 v7, v7, -0x1

    iget v9, v5, Lf/a/a/a/b/i3/w0;->e:I

    if-le v7, v9, :cond_c

    .line 27
    iget-object v9, v5, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v9}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v9

    .line 28
    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v10, v11

    if-gtz v11, :cond_b

    iget v11, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_a

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_a

    .line 29
    :cond_b
    iget v6, v5, Lf/a/a/a/b/i3/w0;->e:I

    add-int/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Lf/a/a/a/b/i3/w0;->a(II)V

    goto :goto_7

    .line 30
    :cond_c
    :goto_5
    iget v7, v5, Lf/a/a/a/b/i3/w0;->e:I

    if-ge v8, v7, :cond_f

    .line 31
    iget-object v7, v5, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v7}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v7

    .line 32
    iget v9, v6, Landroid/graphics/PointF;->y:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v9, v10

    if-lez v10, :cond_e

    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_d

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v9, v7

    if-gez v7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 33
    :cond_e
    :goto_6
    iget v6, v5, Lf/a/a/a/b/i3/w0;->e:I

    invoke-virtual {v5, v8, v6}, Lf/a/a/a/b/i3/w0;->a(II)V

    .line 34
    :cond_f
    :goto_7
    iget-object v5, v0, Lf/a/a/a/b/i3/v0;->d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_14

    .line 35
    :cond_10
    iget-object v4, v0, Lf/a/a/a/b/i3/v0;->d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    new-instance v5, Lf/a/a/a/b/i3/g0;

    invoke-direct {v5, v0, v1, v2}, Lf/a/a/a/b/i3/g0;-><init>(Lf/a/a/a/b/i3/v0;FF)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 36
    :cond_11
    iget-object v2, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v2}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 37
    iget-boolean v4, v2, Lf/a/a/a/b/i3/w0;->h:Z

    if-nez v4, :cond_13

    .line 38
    iput-boolean v3, v2, Lf/a/a/a/b/i3/w0;->h:Z

    .line 39
    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lf/a/a/a/b/i3/v0;->f:Z

    if-nez v2, :cond_12

    .line 40
    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->c()Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    move-result-object v2

    .line 41
    iget-object v4, v0, Lf/a/a/a/b/i3/v0;->b:Lf/a/a/a/b/i3/k0;

    .line 42
    iget-object v5, v4, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    .line 43
    iget-object v1, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/w0;->a()V

    goto :goto_8

    .line 44
    :cond_12
    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->g()V

    .line 45
    iput-boolean v3, v0, Lf/a/a/a/b/i3/v0;->f:Z

    .line 46
    :cond_13
    :goto_8
    iget-object v1, v0, Lf/a/a/a/b/i3/v0;->d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    if-eqz v1, :cond_14

    .line 47
    new-instance v2, Lf/a/a/a/b/i3/f0;

    invoke-direct {v2, v0}, Lf/a/a/a/b/i3/f0;-><init>(Lf/a/a/a/b/i3/v0;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_14
    :goto_9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F()V

    .line 50
    :cond_15
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->E:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/v0;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 52
    :cond_16
    throw v1
.end method

.method public q0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q0()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v2

    const v3, 0x7f0d003c

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(ILcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;Z)V

    const v0, 0x7f0a00a7

    .line 5
    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    const v0, 0x7f0a02cf

    .line 6
    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->H:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    return-void
.end method

.method public searchText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->b()Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->writeToFileIfPagingIsNotDone()V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "book_id"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "search_keyword"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "page_indexes"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->k:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lf/a/a/a/h;->s:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/k0;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->v0()V

    return-void
.end method
