.class public Lorg/chromium/content/browser/input/SelectPopupAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/content/browser/input/SelectPopupItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mAreAllItemsEnabled:Z

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/input/SelectPopupItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/input/SelectPopupItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mAreAllItemsEnabled:Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 5
    iget-object p3, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mItems:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/content/browser/input/SelectPopupItem;

    invoke-virtual {p3}, Lorg/chromium/content/browser/input/SelectPopupItem;->getType()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mAreAllItemsEnabled:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mAreAllItemsEnabled:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/input/SelectPopupItem;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/SelectPopupItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    instance-of p3, p2, Landroid/widget/CheckedTextView;

    if-eqz p3, :cond_2

    .line 5
    move-object p3, p2

    check-cast p3, Landroid/widget/CheckedTextView;

    .line 6
    iget-object v1, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/input/SelectPopupItem;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/SelectPopupItem;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/input/SelectPopupItem;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SelectPopupItem;->getType()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    return-object p2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/input/SelectPopupAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/input/SelectPopupItem;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SelectPopupItem;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
