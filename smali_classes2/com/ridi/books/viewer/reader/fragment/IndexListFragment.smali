.class public abstract Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;
.super Lv/r/d/l0;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/r/d/l0;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$library$2;->INSTANCE:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$library$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$book$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$book$2;-><init>(Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->b:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;I)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->b(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "$this$find"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00a8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00a5

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_1

    .line 12
    sget-boolean v1, Lf/a/a/a/h;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a0680

    .line 13
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0189

    .line 16
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0187

    .line 19
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/ridi/books/viewer/common/view/BookCoverView;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setFullSizeCoverRequired(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->D0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setWidth(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-string v2, "listView"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, p1

    int-to-float p1, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 5
    invoke-virtual {v0, v3, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f0a01fb

    const-string v3, "$this$find"

    .line 2
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$color"

    .line 5
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06034d

    .line 6
    invoke-static {p1, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_1

    .line 3
    sget-boolean p1, Lf/a/a/a/h;->n:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->k()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "requireActivity().window"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 4
    invoke-super {p0}, Lv/r/d/l0;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lv/r/d/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const-string v0, "listView"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lf/a/a/a/b/k3/e;

    .line 3
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    sget-boolean v1, Lf/a/a/a/h;->p:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    const v3, 0x7f080340

    invoke-static {v1, v3}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b6

    invoke-virtual {p0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v1, "header"

    .line 8
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->a(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const p2, 0x7f0a067d

    const-string v1, "$this$find"

    .line 10
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    const v3, 0x7f130e8f

    .line 13
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a027b

    .line 14
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0x7f08035f

    .line 16
    invoke-virtual {p2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 17
    sget-object v3, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;->b:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_1
    sget-object p2, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;->c:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const p2, 0x1020004

    .line 19
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    sget-object v3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v3, :cond_5

    .line 22
    sget-boolean v2, Lf/a/a/a/h;->n:Z

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->a(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->k()V

    :cond_2
    const v2, 0x7f0a02e2

    .line 25
    invoke-static {p2, v2}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130e91

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a01ab

    .line 26
    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130e90

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a0280

    .line 29
    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    const v2, 0x7f080418

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_3
    sget-object p2, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0a00ea

    .line 35
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 37
    sget-object p2, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_4
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string p2, "reader_toc"

    invoke-direct {p1, p2}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_5
    throw v2

    .line 40
    :cond_6
    throw v2
.end method
