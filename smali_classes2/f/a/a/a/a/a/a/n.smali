.class public final Lf/a/a/a/a/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/n;->a:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    iput p2, p0, Lf/a/a/a/a/a/a/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/n;->a:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getOnPageListener()Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lf/a/a/a/a/a/a/n;->b:I

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;->a(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/a/a/n;->a:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->a(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lb0/o/t;

    invoke-virtual {v3}, Lb0/o/t;->a()I

    move-result v3

    .line 5
    iget-object v4, p0, Lf/a/a/a/a/a/a/n;->a:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-static {v4}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->a(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 7
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_2
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    check-cast v2, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    const-string v0, "v"

    .line 11
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
