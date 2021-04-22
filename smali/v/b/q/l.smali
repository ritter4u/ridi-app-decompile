.class public Lv/b/q/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lv/b/q/v0;

.field public c:Lv/b/q/v0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 42
    iget-object v0, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lv/b/q/b0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_9

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    .line 45
    iget-object v1, p0, Lv/b/q/l;->c:Lv/b/q/v0;

    if-nez v1, :cond_3

    .line 46
    new-instance v1, Lv/b/q/v0;

    invoke-direct {v1}, Lv/b/q/v0;-><init>()V

    iput-object v1, p0, Lv/b/q/l;->c:Lv/b/q/v0;

    .line 47
    :cond_3
    iget-object v1, p0, Lv/b/q/l;->c:Lv/b/q/v0;

    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    .line 49
    iput-boolean v4, v1, Lv/b/q/v0;->d:Z

    .line 50
    iput-object v2, v1, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iput-boolean v4, v1, Lv/b/q/v0;->c:Z

    .line 52
    iget-object v2, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 54
    iput-boolean v3, v1, Lv/b/q/v0;->d:Z

    .line 55
    iput-object v2, v1, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    .line 56
    :cond_4
    iget-object v2, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 58
    iput-boolean v3, v1, Lv/b/q/v0;->c:Z

    .line 59
    iput-object v2, v1, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 60
    :cond_5
    iget-boolean v2, v1, Lv/b/q/v0;->d:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lv/b/q/v0;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 61
    :cond_7
    :goto_1
    iget-object v2, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V

    :goto_2
    if-eqz v3, :cond_8

    return-void

    .line 62
    :cond_8
    iget-object v1, p0, Lv/b/q/l;->b:Lv/b/q/v0;

    if-eqz v1, :cond_9

    .line 63
    iget-object v2, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V

    :cond_9
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lv/b/q/b0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lv/b/q/l;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lv/b/q/l;->b:Lv/b/q/v0;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lv/b/q/v0;

    invoke-direct {v0}, Lv/b/q/v0;-><init>()V

    iput-object v0, p0, Lv/b/q/l;->b:Lv/b/q/v0;

    .line 34
    :cond_0
    iget-object v0, p0, Lv/b/q/l;->b:Lv/b/q/v0;

    iput-object p1, v0, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lv/b/q/v0;->d:Z

    .line 36
    invoke-virtual {p0}, Lv/b/q/l;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lv/b/q/l;->b:Lv/b/q/v0;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lv/b/q/v0;

    invoke-direct {v0}, Lv/b/q/v0;-><init>()V

    iput-object v0, p0, Lv/b/q/l;->b:Lv/b/q/v0;

    .line 39
    :cond_0
    iget-object v0, p0, Lv/b/q/l;->b:Lv/b/q/v0;

    iput-object p1, v0, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lv/b/q/v0;->c:Z

    .line 41
    invoke-virtual {p0}, Lv/b/q/l;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lv/b/q/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/x0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lv/b/j;->AppCompatImageView:[I

    .line 3
    iget-object v5, v0, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lv/k/s/p;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 6
    sget v1, Lv/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Lv/b/q/x0;->g(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lv/b/q/b0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget p1, Lv/b/j;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Lv/b/q/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    sget v1, Lv/b/j;->AppCompatImageView_tint:I

    .line 12
    invoke-virtual {v0, v1}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lv/b/k/o$j;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_2
    sget p1, Lv/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Lv/b/q/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lv/b/q/l;->a:Landroid/widget/ImageView;

    sget v1, Lv/b/j;->AppCompatImageView_tintMode:I

    .line 16
    invoke-virtual {v0, v1, p2}, Lv/b/q/x0;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Lv/b/q/b0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne p2, v1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_4
    iget-object p1, v0, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    throw p1
.end method
