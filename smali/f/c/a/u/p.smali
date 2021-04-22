.class public Lf/c/a/u/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lf/c/a/u/p;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/p;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;FLf/c/a/u/g0;Z)Lf/c/a/w/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lf/c/a/d;",
            "F",
            "Lf/c/a/u/g0<",
            "TT;>;Z)",
            "Lf/c/a/w/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 15
    sget-object v12, Lf/c/a/u/p;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_1

    .line 17
    :pswitch_0
    invoke-static {v0, v1}, Lf/c/a/u/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {v0, v1}, Lf/c/a/u/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v7

    if-ne v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-static {v0, v1}, Lf/c/a/u/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-static {v0, v1}, Lf/c/a/u/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 22
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lf/c/a/u/g0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lf/c/a/u/g0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()D

    move-result-wide v3

    double-to-float v14, v3

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v7, :cond_2

    .line 26
    sget-object v0, Lf/c/a/u/p;->a:Landroid/view/animation/Interpolator;

    move-object v12, v11

    goto/16 :goto_6

    :cond_2
    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    .line 27
    iget v0, v8, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lf/c/a/v/f;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 28
    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-static {v0, v4, v3}, Lf/c/a/v/f;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 29
    iget v0, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lf/c/a/v/f;->a(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 30
    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v3}, Lf/c/a/v/f;->a(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 31
    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    iget v4, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v4, v0}, Lf/c/a/v/g;->a(FFFF)I

    move-result v2

    .line 32
    invoke-static {v2}, Lf/c/a/u/p;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_7

    .line 34
    :cond_4
    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 35
    iget v0, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 36
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 37
    iget v3, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 38
    :try_start_0
    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 39
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v1, v4, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget v0, v8, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 42
    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v0, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_3
    move-object v3, v5

    goto :goto_4

    .line 43
    :cond_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v3, v0

    .line 44
    :goto_4
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lf/c/a/u/p;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 45
    :cond_6
    sget-object v3, Lf/c/a/u/p;->a:Landroid/view/animation/Interpolator;

    :catch_1
    :cond_7
    :goto_5
    move-object v0, v3

    move-object v12, v10

    .line 46
    :goto_6
    new-instance v1, Lf/c/a/w/a;

    const/4 v2, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v3, v13

    move-object v13, v0

    move-object v4, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lf/c/a/w/a;-><init>(Lf/c/a/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 47
    iput-object v3, v1, Lf/c/a/w/a;->m:Landroid/graphics/PointF;

    .line 48
    iput-object v4, v1, Lf/c/a/w/a;->n:Landroid/graphics/PointF;

    return-object v1

    .line 49
    :cond_8
    invoke-interface {v2, v0, v1}, Lf/c/a/u/g0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 50
    new-instance v1, Lf/c/a/w/a;

    invoke-direct {v1, v0}, Lf/c/a/w/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/c/a/u/p;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/c/a/u/p;->b:Lv/h/i;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lv/h/i;

    const/16 v2, 0xa

    .line 4
    invoke-direct {v1, v2}, Lv/h/i;-><init>(I)V

    .line 5
    sput-object v1, Lf/c/a/u/p;->b:Lv/h/i;

    .line 6
    :cond_0
    sget-object v1, Lf/c/a/u/p;->b:Lv/h/i;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-class v0, Lf/c/a/u/p;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lf/c/a/u/p;->b:Lv/h/i;

    invoke-virtual {v1, p0, p1}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
