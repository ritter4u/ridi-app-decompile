.class public final Lf/a/a/a/a/a/a/s/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/a/a/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/a/a/a/s/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a/a/s/a;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a/a/s/a;

    .line 2
    iget-boolean p1, p1, Lf/a/a/a/a/a/a/s/a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/a/a/s/a;

    .line 2
    iget-boolean v0, v0, Lf/a/a/a/a/a/a/s/a;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "unexpected view type"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    const v4, 0x7f0d009d

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v4, 0x7f0d009c

    .line 5
    :goto_0
    invoke-virtual {p2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "LayoutInflater.from(pare\u2026   }, parent, false\n    )"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p3, "$this$find"

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    .line 6
    iget-object v0, p0, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/a/a/s/a;

    .line 7
    iget v2, p0, Lf/a/a/a/a/a/a/s/b;->a:I

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_2
    new-instance p1, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$1;

    invoke-direct {p1, v1}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$1;-><init>(Z)V

    .line 9
    new-instance v2, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;

    invoke-direct {v2, p2}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;-><init>(Landroid/view/View;)V

    .line 10
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_4

    const v5, 0x7f0401bd

    goto :goto_3

    :cond_4
    const v5, 0x7f0401ba

    .line 11
    :goto_3
    invoke-virtual {v2, v5}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;->invoke(I)I

    move-result v5

    .line 12
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0a022c

    .line 13
    invoke-static {p2, p3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 16
    iget-object v5, v0, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v4}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$1;->invoke(Landroid/widget/TextView;)V

    if-eqz v1, :cond_5

    const v5, 0x7f0401bf

    goto :goto_4

    :cond_5
    const v5, 0x7f0401c1

    .line 19
    :goto_4
    invoke-virtual {v2, v5}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;->invoke(I)I

    move-result v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0229

    .line 21
    invoke-static {p2, p3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    iget v5, v0, Lf/a/a/a/a/a/a/s/a;->c:I

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v4}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$1;->invoke(Landroid/widget/TextView;)V

    if-eqz v1, :cond_6

    const p1, 0x7f0401be

    goto :goto_5

    :cond_6
    const p1, 0x7f0401bb

    .line 27
    :goto_5
    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;->invoke(I)I

    move-result p1

    .line 28
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a00db

    .line 29
    invoke-static {p2, p3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x4

    .line 31
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0641

    .line 32
    invoke-static {p2, p3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 34
    iget p3, v0, Lf/a/a/a/a/a/a/s/a;->d:I

    if-nez p3, :cond_8

    const/16 v3, 0x8

    .line 35
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    iget-object v0, p0, Lf/a/a/a/a/a/a/s/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/a/a/s/a;

    .line 38
    invoke-static {p2, p3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a067d

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    iget-object p1, p1, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
