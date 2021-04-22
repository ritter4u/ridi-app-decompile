.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSOverlayPlayButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    const v0, 0x7f080427

    .line 2
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080428

    .line 3
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    sget v2, Lf/a/a/a/h;->I:I

    const v4, 0x7f0404e4

    .line 6
    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v4

    .line 7
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 8
    invoke-static {v2, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 9
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0404e3

    .line 12
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 14
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 15
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    sget-object v2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    new-array v5, v4, [[I

    const/4 v6, 0x0

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v7, v4, [I

    aput v0, v7, v6

    invoke-direct {v2, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_1

    .line 20
    sget-boolean v1, Lf/a/a/a/h;->J:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08041b

    .line 21
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v6

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 24
    :cond_1
    throw v3

    .line 25
    :cond_2
    throw v3

    .line 26
    :cond_3
    throw v3
.end method
