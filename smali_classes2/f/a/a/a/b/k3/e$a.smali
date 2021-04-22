.class public Lf/a/a/a/b/k3/e$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/k3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ridi/books/viewer/reader/TocItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01c5

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/reader/view/TocListItemView;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/ridi/books/viewer/reader/view/TocListItemView;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/TocItem;

    if-eqz p2, :cond_3

    const-string p3, "item"

    .line 5
    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p3, p1, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    .line 7
    iget v1, p1, Lcom/ridi/books/viewer/reader/TocItem;->level:I

    .line 8
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/TocItem;->title:Ljava/lang/String;

    const-string v2, "$this$find"

    .line 9
    invoke-static {p2, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0335

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/TextView;

    if-ltz p3, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, "\u00b7"

    :goto_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_2

    const/16 p3, 0xf

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p3

    invoke-static {p3}, Lz/b/r0/a;->a(F)I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const v1, 0x7f0a067d

    .line 14
    invoke-static {p2, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, p3, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
