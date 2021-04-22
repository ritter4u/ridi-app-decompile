.class public final Lf/m/a/e/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lf/m/a/e/i0/j;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILf/m/a/e/i0/j;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lv/b/k/o$j;->a(I)I

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lv/b/k/o$j;->a(I)I

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lv/b/k/o$j;->a(I)I

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lv/b/k/o$j;->a(I)I

    .line 6
    iput-object p6, p0, Lf/m/a/e/y/b;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lf/m/a/e/y/b;->b:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lf/m/a/e/y/b;->c:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p3, p0, Lf/m/a/e/y/b;->d:Landroid/content/res/ColorStateList;

    .line 10
    iput p4, p0, Lf/m/a/e/y/b;->e:I

    .line 11
    iput-object p5, p0, Lf/m/a/e/y/b;->f:Lf/m/a/e/i0/j;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lf/m/a/e/y/b;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lf/m/a/e/l;->MaterialCalendarItem:[I

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lf/m/a/e/l;->MaterialCalendarItem_android_insetLeft:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 5
    sget v2, Lf/m/a/e/l;->MaterialCalendarItem_android_insetTop:I

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 7
    sget v3, Lf/m/a/e/l;->MaterialCalendarItem_android_insetRight:I

    .line 8
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 9
    sget v4, Lf/m/a/e/l;->MaterialCalendarItem_android_insetBottom:I

    .line 10
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 11
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    sget v1, Lf/m/a/e/l;->MaterialCalendarItem_itemFillColor:I

    .line 13
    invoke-static {p0, p1, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 14
    sget v1, Lf/m/a/e/l;->MaterialCalendarItem_itemTextColor:I

    .line 15
    invoke-static {p0, p1, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 16
    sget v1, Lf/m/a/e/l;->MaterialCalendarItem_itemStrokeColor:I

    .line 17
    invoke-static {p0, p1, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 18
    sget v1, Lf/m/a/e/l;->MaterialCalendarItem_itemStrokeWidth:I

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 20
    sget v1, Lf/m/a/e/l;->MaterialCalendarItem_itemShapeAppearance:I

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 22
    sget v2, Lf/m/a/e/l;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 24
    invoke-static {p0, v1, v0}, Lf/m/a/e/i0/j;->a(Landroid/content/Context;II)Lf/m/a/e/i0/j$b;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lf/m/a/e/i0/j$b;->a()Lf/m/a/e/i0/j;

    move-result-object v10

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p0, Lf/m/a/e/y/b;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lf/m/a/e/y/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILf/m/a/e/i0/j;Landroid/graphics/Rect;)V

    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 9

    .line 29
    new-instance v0, Lf/m/a/e/i0/g;

    invoke-direct {v0}, Lf/m/a/e/i0/g;-><init>()V

    .line 30
    new-instance v1, Lf/m/a/e/i0/g;

    invoke-direct {v1}, Lf/m/a/e/i0/g;-><init>()V

    .line 31
    iget-object v2, p0, Lf/m/a/e/y/b;->f:Lf/m/a/e/i0/j;

    invoke-virtual {v0, v2}, Lf/m/a/e/i0/g;->setShapeAppearanceModel(Lf/m/a/e/i0/j;)V

    .line 32
    iget-object v2, p0, Lf/m/a/e/y/b;->f:Lf/m/a/e/i0/j;

    invoke-virtual {v1, v2}, Lf/m/a/e/i0/g;->setShapeAppearanceModel(Lf/m/a/e/i0/j;)V

    .line 33
    iget-object v2, p0, Lf/m/a/e/y/b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    .line 34
    iget v2, p0, Lf/m/a/e/y/b;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lf/m/a/e/y/b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lf/m/a/e/i0/g;->a(FLandroid/content/res/ColorStateList;)V

    .line 35
    iget-object v2, p0, Lf/m/a/e/y/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lf/m/a/e/y/b;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lf/m/a/e/y/b;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
