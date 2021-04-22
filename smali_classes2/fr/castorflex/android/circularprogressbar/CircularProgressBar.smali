.class public Lfr/castorflex/android/circularprogressbar/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget v0, Ly/a/a/a/n;->cpbStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Ly/a/a/a/a$b;

    invoke-direct {p2, p1, v2}, Ly/a/a/a/a$b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Ly/a/a/a/a$b;->a()Ly/a/a/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget-object v3, Ly/a/a/a/s;->CircularProgressBar:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Ly/a/a/a/s;->CircularProgressBar_cpb_color:I

    sget v3, Ly/a/a/a/o;->cpb_default_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    sget v3, Ly/a/a/a/s;->CircularProgressBar_cpb_stroke_width:I

    sget v5, Ly/a/a/a/p;->cpb_default_stroke_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 9
    sget v5, Ly/a/a/a/s;->CircularProgressBar_cpb_sweep_speed:I

    sget v6, Ly/a/a/a/r;->cpb_default_sweep_speed:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 10
    sget v6, Ly/a/a/a/s;->CircularProgressBar_cpb_rotation_speed:I

    sget v7, Ly/a/a/a/r;->cpb_default_rotation_speed:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 11
    sget v7, Ly/a/a/a/s;->CircularProgressBar_cpb_colors:I

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 12
    sget v8, Ly/a/a/a/s;->CircularProgressBar_cpb_min_sweep_angle:I

    sget v9, Ly/a/a/a/q;->cpb_default_min_sweep_angle:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 13
    sget v9, Ly/a/a/a/s;->CircularProgressBar_cpb_max_sweep_angle:I

    sget v10, Ly/a/a/a/q;->cpb_default_max_sweep_angle:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    .line 16
    :cond_1
    new-instance v1, Ly/a/a/a/a$b;

    .line 17
    invoke-direct {v1, p1, v4}, Ly/a/a/a/a$b;-><init>(Landroid/content/Context;Z)V

    const-string p1, "Speed must be >= 0"

    const/4 v7, 0x0

    cmpg-float v10, v5, v7

    if-lez v10, :cond_5

    .line 18
    iput v5, v1, Ly/a/a/a/a$b;->e:F

    cmpg-float v5, v6, v7

    if-lez v5, :cond_4

    .line 19
    iput v6, v1, Ly/a/a/a/a$b;->f:F

    .line 20
    invoke-virtual {v1, v3}, Ly/a/a/a/a$b;->a(F)Ly/a/a/a/a$b;

    .line 21
    invoke-static {v8}, Lf/b0/a/j;->a(I)V

    .line 22
    iput v8, v1, Ly/a/a/a/a$b;->g:I

    .line 23
    invoke-static {v9}, Lf/b0/a/j;->a(I)V

    .line 24
    iput v9, v1, Ly/a/a/a/a$b;->h:I

    if-eqz p2, :cond_3

    .line 25
    array-length p1, p2

    if-lez p1, :cond_3

    .line 26
    array-length p1, p2

    if-eqz p1, :cond_2

    .line 27
    iput-object p2, v1, Ly/a/a/a/a$b;->d:[I

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must provide at least 1 color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p1, v2, [I

    aput v0, p1, v4

    .line 29
    iput-object p1, v1, Ly/a/a/a/a$b;->d:[I

    .line 30
    :goto_0
    invoke-virtual {v1}, Ly/a/a/a/a$b;->a()Ly/a/a/a/a;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    .line 32
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
