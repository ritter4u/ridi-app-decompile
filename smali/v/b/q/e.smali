.class public Lv/b/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv/b/q/j;

.field public c:I

.field public d:Lv/b/q/v0;

.field public e:Lv/b/q/v0;

.field public f:Lv/b/q/v0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv/b/q/e;->c:I

    .line 3
    iput-object p1, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lv/b/q/j;->a()Lv/b/q/j;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/e;->b:Lv/b/q/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 38
    iget-object v0, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 40
    iget-object v1, p0, Lv/b/q/e;->d:Lv/b/q/v0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 41
    iget-object v1, p0, Lv/b/q/e;->f:Lv/b/q/v0;

    if-nez v1, :cond_2

    .line 42
    new-instance v1, Lv/b/q/v0;

    invoke-direct {v1}, Lv/b/q/v0;-><init>()V

    iput-object v1, p0, Lv/b/q/e;->f:Lv/b/q/v0;

    .line 43
    :cond_2
    iget-object v1, p0, Lv/b/q/e;->f:Lv/b/q/v0;

    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    .line 45
    iput-boolean v4, v1, Lv/b/q/v0;->d:Z

    .line 46
    iput-object v2, v1, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 47
    iput-boolean v4, v1, Lv/b/q/v0;->c:Z

    .line 48
    iget-object v2, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-static {v2}, Lv/k/s/p;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    iput-boolean v3, v1, Lv/b/q/v0;->d:Z

    .line 50
    iput-object v2, v1, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    .line 51
    :cond_3
    iget-object v2, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 53
    iput-boolean v3, v1, Lv/b/q/v0;->c:Z

    .line 54
    iput-object v2, v1, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 55
    :cond_4
    iget-boolean v2, v1, Lv/b/q/v0;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lv/b/q/v0;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 56
    :cond_6
    :goto_2
    iget-object v2, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 57
    :cond_7
    iget-object v1, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    if-eqz v1, :cond_8

    .line 58
    iget-object v2, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V

    goto :goto_4

    .line 61
    :cond_8
    iget-object v1, p0, Lv/b/q/e;->d:Lv/b/q/v0;

    if-eqz v1, :cond_9

    .line 62
    iget-object v2, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 28
    iput p1, p0, Lv/b/q/e;->c:I

    .line 29
    iget-object v0, p0, Lv/b/q/e;->b:Lv/b/q/j;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lv/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lv/b/q/e;->d:Lv/b/q/v0;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lv/b/q/v0;

    invoke-direct {v0}, Lv/b/q/v0;-><init>()V

    iput-object v0, p0, Lv/b/q/e;->d:Lv/b/q/v0;

    .line 67
    :cond_0
    iget-object v0, p0, Lv/b/q/e;->d:Lv/b/q/v0;

    iput-object p1, v0, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lv/b/q/v0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lv/b/q/e;->d:Lv/b/q/v0;

    .line 70
    :goto_0
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lv/b/q/v0;

    invoke-direct {v0}, Lv/b/q/v0;-><init>()V

    iput-object v0, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    .line 35
    :cond_0
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    iput-object p1, v0, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Lv/b/q/v0;->c:Z

    .line 37
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lv/b/q/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/x0;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lv/b/j;->ViewBackgroundHelper:[I

    .line 3
    iget-object v7, v0, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 4
    invoke-static/range {v3 .. v9}, Lv/k/s/p;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    sget p1, Lv/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Lv/b/q/x0;->f(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lv/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Lv/b/q/x0;->g(II)I

    move-result p1

    iput p1, p0, Lv/b/q/e;->c:I

    .line 7
    iget-object p1, p0, Lv/b/q/e;->b:Lv/b/q/j;

    iget-object v1, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lv/b/q/e;->c:I

    invoke-virtual {p1, v1, v3}, Lv/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lv/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Lv/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Lv/b/q/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lv/b/q/e;->a:Landroid/view/View;

    sget v1, Lv/b/j;->ViewBackgroundHelper_backgroundTint:I

    .line 12
    invoke-virtual {v0, v1}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    sget p1, Lv/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Lv/b/q/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lv/b/q/e;->a:Landroid/view/View;

    sget v1, Lv/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 16
    invoke-virtual {v0, v1, p2}, Lv/b/q/x0;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Lv/b/q/b0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne p2, v1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_5
    iget-object p1, v0, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/b/q/v0;

    invoke-direct {v0}, Lv/b/q/v0;-><init>()V

    iput-object v0, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    iput-object p1, v0, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lv/b/q/v0;->d:Z

    .line 5
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lv/b/q/e;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method
