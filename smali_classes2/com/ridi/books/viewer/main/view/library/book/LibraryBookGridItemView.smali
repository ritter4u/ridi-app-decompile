.class public final Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridItemView;
.super Lf/a/a/a/a/a/a/a/d;
.source "SourceFile"


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/a/a/a/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f07011d

    .line 2
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridItemView;->x:I

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/a/d$a$a;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf/a/a/a/a/a/a/a/d;->a(Lf/a/a/a/a/a/d$a$a;)V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getDownloadProgressView()Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getDownloadProgressView()Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->a()Z

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0xd

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const v2, 0x7f070121

    .line 7
    invoke-static {p1, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 12
    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f070120

    .line 14
    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v2

    const v1, 0x7f07011f

    .line 15
    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v6

    const v7, 0x7f070129

    .line 16
    invoke-static {p1, v7}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridItemView;->getCoverWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v5

    add-int/2addr v7, v6

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0a058c

    .line 21
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 23
    :goto_1
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridiselect"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0801f8

    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0801cb

    .line 2
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/a/a/a/a/a/a/a/d;->d()V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getDownloadProgressView()Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getMarkedAsInvalidatedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getBookUnit()Lf/a/a/a/c/s0/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getRemainTimeContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lf/a/a/a/a/a/d;->e()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getRemainTimeView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06038d

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getCoverWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridItemView;->x:I

    return v0
.end method
