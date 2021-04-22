.class public final Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Landroid/widget/ListView;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSources"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ListView;

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->a:[Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Landroid/widget/ListView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    iget v4, v4, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->b:I

    .line 4
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    .line 5
    iget v5, v5, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c:I

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1

    neg-int p1, v4

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_1
    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    sparse-switch p1, :sswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->YELLOW:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    goto :goto_0

    .line 4
    :sswitch_1
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->RED_UL:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    goto :goto_0

    .line 5
    :sswitch_2
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PURPLE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    goto :goto_0

    .line 6
    :sswitch_3
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PINK:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    goto :goto_0

    .line 7
    :sswitch_4
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->GREEN:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    goto :goto_0

    .line 8
    :sswitch_5
    sget-object p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->BLUE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget p1, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    goto :goto_0

    :sswitch_6
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d:I

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0076 -> :sswitch_6
        0x7f0a00a2 -> :sswitch_5
        0x7f0a0261 -> :sswitch_4
        0x7f0a035f -> :sswitch_3
        0x7f0a0528 -> :sswitch_2
        0x7f0a06c1 -> :sswitch_1
        0x7f0a06ed -> :sswitch_0
    .end sparse-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "$this$find"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 3
    iget-object v3, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->c:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    iget-object v4, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v4, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a0274

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6
    check-cast v5, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v0, v6}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lb0/o/t;

    invoke-virtual {v8}, Lb0/o/t;->a()I

    move-result v8

    .line 10
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 12
    new-instance v8, Lf/a/a/a/b/k3/d;

    invoke-direct {v8, v3, v7}, Lf/a/a/a/b/k3/d;-><init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v5, v3, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const v6, 0x7f0a0076

    const-string v7, "last_selected_highlight_button_id"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 14
    invoke-virtual {v3, v5}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->h(I)V

    .line 15
    invoke-static {v4, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 20
    iget-object v4, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->a:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    invoke-static {}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->values()[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    move-result-object v4

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->k()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V

    .line 23
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    .line 24
    iget-object v4, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    .line 25
    sget-object v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->CHAPTER:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    if-ne v4, v5, :cond_4

    .line 26
    iget-object v4, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->a:Landroid/widget/ListView;

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Landroid/widget/ListView;)V

    .line 28
    :cond_4
    iget-object v3, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->a:Landroid/widget/ListView;

    .line 29
    invoke-virtual {v3}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    const-string v4, "holder.listView.emptyView"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a02e2

    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz p2, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v7, :cond_6

    if-ne p2, v6, :cond_5

    const-string v8, "\uc544\uc9c1 \ub0a8\uaca8\uc9c4 \ucc45\uac08\ud53c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    const-string v8, "\uc544\uc9c1 \ub0a8\uaca8\uc9c4 \uba54\ubaa8\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    :cond_7
    const-string v8, "\uc544\uc9c1 \ub0a8\uaca8\uc9c4 \ud615\uad11\ud39c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    goto :goto_3

    :cond_8
    const-string v8, "\uc544\uc9c1 \ub0a8\uaca8\uc9c4 \ub3c5\uc11c\ub178\ud2b8\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 34
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0280

    .line 35
    invoke-static {v3, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/ImageView;

    .line 38
    iget-object v8, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    if-eq p2, v2, :cond_b

    if-eq p2, v7, :cond_a

    if-ne p2, v6, :cond_9

    const v6, 0x7f080384

    goto :goto_4

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    const v6, 0x7f080386

    goto :goto_4

    :cond_b
    const v6, 0x7f080385

    goto :goto_4

    :cond_c
    const v6, 0x7f080387

    .line 40
    :goto_4
    invoke-static {v8, v6}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez p2, :cond_e

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->a(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    const v0, 0x7f0a01fb

    .line 44
    invoke-static {v3, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->a:[Landroid/widget/ListView;

    .line 48
    iget-object v1, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->a:Landroid/widget/ListView;

    .line 49
    aput-object v1, v0, p2

    .line 50
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    .line 51
    invoke-virtual {v1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v2, 0x7f0a053f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "holder.itemView.findView\u2026fragment_list_background)"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, v1, v0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const v1, 0x7f0d019c

    goto :goto_0

    :cond_0
    const v1, 0x7f0d019a

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;-><init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 4
    iget-object p1, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->c:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    .line 5
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0d00b6

    .line 6
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->a:Landroid/widget/ListView;

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->c:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    iget-object p2, p2, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    const-string v1, "header"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->a(Landroid/view/View;)V

    .line 8
    iget-object p2, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method
