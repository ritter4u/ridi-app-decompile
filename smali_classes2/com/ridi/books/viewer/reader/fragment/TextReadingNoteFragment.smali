.class public final Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;
.super Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public final g:Lb0/c;

.field public final h:Lb0/c;

.field public i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

.field public final j:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;-><init>()V

    const-string v0, "$this$findLazy"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    const v2, 0x7f0a0573

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->g:Lb0/c;

    const v1, 0x7f0a0574

    .line 5
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->h:Lb0/c;

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$tabLayout$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$tabLayout$2;-><init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->j:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/b/k2;->n:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V
    .locals 8

    const-string v0, "sortingType"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    .line 4
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 7
    invoke-virtual {v5, p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V

    .line 8
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    .line 9
    iget-object v7, v1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->a:[Landroid/widget/ListView;

    aget-object v4, v7, v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    if-eq v7, v5, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v5, v4}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Landroid/widget/ListView;)V

    :cond_2
    :goto_1
    move v4, v6

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v2

    :cond_4
    return-void

    .line 14
    :cond_5
    throw v2

    :cond_6
    const-string p1, "readingNotePagerAdapter"

    .line 15
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 5
    iput-boolean p1, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->c:Z

    .line 6
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "readingNotePagerAdapter"

    .line 11
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k()I
    .locals 4

    .line 1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lf/a/a/a/b/k2;->n:Lcom/ridi/books/helper/Preferences$c;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0d00ae

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->f:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "readingNotePagerAdapter"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H()Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "toc_items"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "epub"

    .line 7
    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "requireContext()"

    const-string v10, "page_indexes"

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    const-string v4, "double_page_mode"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 10
    iget v4, v0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c:I

    mul-int/lit8 v4, v4, 0x2

    .line 11
    iput v4, v0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c:I

    .line 12
    :cond_0
    invoke-static {}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;->values()[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    move-result-object v15

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    array-length v4, v15

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v9, v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v16, v15, v8

    .line 15
    new-instance v7, Lf/a/a/a/b/j3/a0;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    move-object v4, v7

    move-object v12, v7

    move-object v7, v3

    move/from16 v17, v8

    move-object v8, v13

    move/from16 v18, v9

    move v9, v14

    move-object/from16 v19, v13

    move-object v13, v10

    move-object/from16 v10, v16

    .line 17
    invoke-direct/range {v4 .. v10}, Lf/a/a/a/b/j3/a0;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;Ljava/util/List;Ljava/util/List;ZLcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v17, 0x1

    move-object v10, v13

    move/from16 v9, v18

    move-object/from16 v13, v19

    goto :goto_0

    :cond_1
    move-object v13, v10

    goto :goto_2

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;->values()[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    move-result-object v12

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    array-length v4, v12

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v14, v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_5

    aget-object v9, v12, v15

    .line 22
    new-instance v8, Lf/a/a/a/b/i3/n0;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lf/a/a/a/b/i3/j0;

    .line 24
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v16, v4

    check-cast v16, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    move-object v4, v8

    move-object v7, v3

    move-object/from16 v17, v2

    move-object v2, v8

    move-object/from16 v8, v16

    .line 25
    invoke-direct/range {v4 .. v9}, Lf/a/a/a/b/i3/n0;-><init>(Landroid/content/Context;Lf/a/a/a/b/i3/j0;Ljava/util/List;Lcom/ridi/books/viewer/reader/bom/BomPageLocations;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_1

    .line 26
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.ridi.books.viewer.reader.bom.BomPageLocations"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v10, v13

    .line 27
    :goto_2
    new-instance v2, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "LayoutInflater.from(context)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v10}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;-><init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v2, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    iget-object v3, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    new-instance v3, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;

    invoke-direct {v3, v0, v10}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;-><init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;Ljava/util/List;)V

    .line 30
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Lv/k0/c/c;

    .line 31
    iget-object v2, v2, Lv/k0/c/c;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const-string v3, "last_tab_index"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 34
    new-instance v1, Lf/m/a/e/l0/c;

    .line 35
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->j:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    sget-object v4, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$c;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$c;

    invoke-direct {v1, v2, v3, v4}, Lf/m/a/e/l0/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lf/m/a/e/l0/c$b;)V

    .line 37
    invoke-virtual {v1}, Lf/m/a/e/l0/c;->a()V

    return-void

    :cond_6
    const-string v1, "readingNotePagerAdapter"

    .line 38
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 39
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.ridi.books.viewer.reader.TocItem>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The ReaderActivity must have an AnnotationController instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.ridi.books.viewer.reader.activity.ReaderActivity"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    const-class v0, Lf/a/a/a/b/m;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v5, v6, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "RxBus.asObservable(Reade\u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v3

    const-string v4, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 6
    new-instance v5, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$d;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$d;-><init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 7
    const-class v0, Lf/a/a/a/b/k0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$e;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$e;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.asObservable(Reade\u2026memo?.isEmpty() == true }"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 10
    sget-object v2, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 11
    invoke-static {v1, v2, v4, v0, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;Ljava/lang/String;Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lf/b0/a/u;

    .line 13
    new-instance v1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$f;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$f;-><init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "$this$find"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0572

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    .line 5
    sget-wide v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->h:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->j:Lb0/c;

    invoke-interface {p2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f()V

    return-void

    :cond_0
    const-string v0, "readingNotePagerAdapter"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->r()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g()V

    return-void

    :cond_0
    const-string v0, "readingNotePagerAdapter"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method
