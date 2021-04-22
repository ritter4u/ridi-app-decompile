.class public Lf/k/s0/r0/d/e;
.super Lf/k/j0/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/r0/d/e$c;,
        Lf/k/s0/r0/d/e$b;
    }
.end annotation


# static fields
.field public static H:[F

.field public static final I:Landroid/graphics/Matrix;

.field public static final J:Landroid/graphics/Matrix;

.field public static final K:Landroid/graphics/Matrix;


# instance fields
.field public A:Lf/k/j0/c/d;

.field public B:Lf/k/j0/c/d;

.field public C:Lf/k/s0/r0/d/a;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:Z

.field public G:Lcom/facebook/react/bridge/ReadableMap;

.field public g:Lcom/facebook/react/views/image/ImageResizeMethod;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/r0/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf/k/s0/r0/e/a;

.field public j:Lf/k/s0/r0/e/a;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lf/k/j0/e/l;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:[F

.field public t:Lf/k/j0/e/q;

.field public u:Landroid/graphics/Shader$TileMode;

.field public v:Z

.field public final w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public final x:Lf/k/s0/r0/d/e$b;

.field public final y:Lf/k/s0/r0/d/e$c;

.field public z:Lf/k/m0/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lf/k/s0/r0/d/e;->H:[F

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lf/k/s0/r0/d/e;->I:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lf/k/s0/r0/d/e;->J:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lf/k/s0/r0/d/e;->K:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/s0/r0/d/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lf/k/j0/f/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/j0/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 3
    iget-object v2, v1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-nez v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 4
    iput-object v2, v1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iput-object v1, v0, Lf/k/j0/f/b;->q:Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    invoke-virtual {v0}, Lf/k/j0/f/b;->a()Lf/k/j0/f/a;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lf/k/j0/i/d;-><init>(Landroid/content/Context;Lf/k/j0/f/a;)V

    .line 10
    sget-object p1, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    iput-object p1, p0, Lf/k/s0/r0/d/e;->g:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lf/k/s0/r0/d/e;->n:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    iput p1, p0, Lf/k/s0/r0/d/e;->r:F

    .line 13
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    iput-object p1, p0, Lf/k/s0/r0/d/e;->u:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lf/k/s0/r0/d/e;->E:I

    .line 16
    sget-object p1, Lf/k/j0/e/q;->e:Lf/k/j0/e/q;

    .line 17
    iput-object p1, p0, Lf/k/s0/r0/d/e;->t:Lf/k/j0/e/q;

    .line 18
    iput-object p2, p0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 19
    new-instance p1, Lf/k/s0/r0/d/e$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/k/s0/r0/d/e$b;-><init>(Lf/k/s0/r0/d/e;Lf/k/s0/r0/d/e$a;)V

    iput-object p1, p0, Lf/k/s0/r0/d/e;->x:Lf/k/s0/r0/d/e$b;

    .line 20
    new-instance p1, Lf/k/s0/r0/d/e$c;

    invoke-direct {p1, p0, p2}, Lf/k/s0/r0/d/e$c;-><init>(Lf/k/s0/r0/d/e;Lf/k/s0/r0/d/e$a;)V

    iput-object p1, p0, Lf/k/s0/r0/d/e;->y:Lf/k/s0/r0/d/e$c;

    .line 21
    iput-object p3, p0, Lf/k/s0/r0/d/e;->C:Lf/k/s0/r0/d/a;

    .line 22
    iput-object p4, p0, Lf/k/s0/r0/d/e;->D:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 3

    .line 1
    iget v0, p0, Lf/k/s0/r0/d/e;->r:F

    invoke-static {v0}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/k/s0/r0/d/e;->r:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/k/s0/r0/d/e;->s:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget v1, v1, v2

    .line 3
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/k/s0/r0/d/e;->s:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 4
    iget-object v1, p0, Lf/k/s0/r0/d/e;->s:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v1, v1, v2

    .line 5
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/k/s0/r0/d/e;->s:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 6
    iget-object v1, p0, Lf/k/s0/r0/d/e;->s:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget v1, v1, v2

    .line 7
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/k/s0/r0/d/e;->s:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 8
    iget-object v1, p0, Lf/k/s0/r0/d/e;->s:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    aget v1, v1, v2

    .line 9
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lf/k/s0/r0/d/e;->s:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/d/e;->u:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lf/k/s0/r0/d/e;->v:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/k/s0/r0/d/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lf/k/s0/r0/d/e;->i:Lf/k/s0/r0/e/a;

    .line 4
    iget-object v2, v0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Lf/k/s0/r0/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {v2, v5, v6}, Lf/k/s0/r0/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v5, v0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lf/k/s0/r0/d/e;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v6, v0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    new-instance v2, Lf/k/s0/r0/e/c;

    invoke-direct {v2, v1, v1, v1}, Lf/k/s0/r0/e/c;-><init>(Lf/k/s0/r0/e/a;Lf/k/s0/r0/e/a;Lf/k/s0/r0/e/b;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    .line 12
    new-instance v2, Lf/k/s0/r0/e/c;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/k/s0/r0/e/a;

    invoke-direct {v2, v5, v1, v1}, Lf/k/s0/r0/e/c;-><init>(Lf/k/s0/r0/e/a;Lf/k/s0/r0/e/a;Lf/k/s0/r0/e/b;)V

    goto/16 :goto_4

    :cond_5
    if-lez v2, :cond_e

    if-gtz v5, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_6
    invoke-static {}, Lf/k/m0/f/n;->j()Lf/k/m0/f/n;

    move-result-object v7

    invoke-virtual {v7}, Lf/k/m0/f/n;->e()Lf/k/m0/f/j;

    move-result-object v7

    mul-int v2, v2, v5

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v8, v8, v10

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v14, v1

    move-object v15, v14

    move-wide v12, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lf/k/s0/r0/e/a;

    move-object/from16 v17, v2

    .line 15
    iget-wide v1, v4, Lf/k/s0/r0/e/a;->c:D

    div-double/2addr v1, v8

    sub-double v1, v10, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v18, v1, v5

    if-gez v18, :cond_7

    move-wide v5, v1

    move-object v15, v4

    :cond_7
    cmpg-double v18, v1, v12

    if-gez v18, :cond_b

    .line 17
    invoke-virtual {v4}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v10

    if-eqz v7, :cond_a

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_1

    .line 18
    :cond_8
    new-instance v11, Lf/k/m0/f/i;

    invoke-direct {v11, v7, v10}, Lf/k/m0/f/i;-><init>(Lf/k/m0/f/j;Landroid/net/Uri;)V

    .line 19
    iget-object v10, v7, Lf/k/m0/f/j;->d:Lf/k/m0/d/t;

    invoke-interface {v10, v11}, Lf/k/m0/d/t;->b(Lf/k/c0/j/f;)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_9

    .line 20
    invoke-virtual {v4}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10}, Lf/k/m0/f/j;->a(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_9
    move-wide v12, v1

    move-object v14, v4

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    .line 21
    throw v1

    :cond_b
    :goto_2
    move-object/from16 v2, v17

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_c
    if-eqz v14, :cond_d

    if-eqz v15, :cond_d

    .line 22
    iget-object v1, v14, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    iget-object v2, v15, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v14, 0x0

    .line 24
    :cond_d
    new-instance v2, Lf/k/s0/r0/e/c;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v14, v1}, Lf/k/s0/r0/e/c;-><init>(Lf/k/s0/r0/e/a;Lf/k/s0/r0/e/a;Lf/k/s0/r0/e/b;)V

    goto :goto_4

    .line 25
    :cond_e
    :goto_3
    new-instance v2, Lf/k/s0/r0/e/c;

    invoke-direct {v2, v1, v1, v1}, Lf/k/s0/r0/e/c;-><init>(Lf/k/s0/r0/e/a;Lf/k/s0/r0/e/a;Lf/k/s0/r0/e/b;)V

    .line 26
    :goto_4
    iget-object v1, v2, Lf/k/s0/r0/e/c;->a:Lf/k/s0/r0/e/a;

    .line 27
    iput-object v1, v0, Lf/k/s0/r0/d/e;->i:Lf/k/s0/r0/e/a;

    .line 28
    iget-object v1, v2, Lf/k/s0/r0/e/c;->b:Lf/k/s0/r0/e/a;

    .line 29
    iput-object v1, v0, Lf/k/s0/r0/d/e;->j:Lf/k/s0/r0/e/a;

    goto :goto_6

    .line 30
    :cond_f
    :goto_5
    iget-object v1, v0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/r0/e/a;

    iput-object v1, v0, Lf/k/s0/r0/d/e;->i:Lf/k/s0/r0/e/a;

    .line 31
    :goto_6
    iget-object v1, v0, Lf/k/s0/r0/d/e;->i:Lf/k/s0/r0/e/a;

    if-nez v1, :cond_10

    return-void

    .line 32
    :cond_10
    iget-object v2, v0, Lf/k/s0/r0/d/e;->g:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v4, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v2, v4, :cond_11

    .line 33
    invoke-virtual {v1}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lf/k/c0/q/a;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 34
    invoke-virtual {v1}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lf/k/c0/q/a;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    .line 35
    :cond_11
    sget-object v1, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v2, v1, :cond_13

    :cond_12
    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_15

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_15

    :cond_14
    return-void

    .line 37
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lf/k/s0/r0/d/e;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_17

    :cond_16
    return-void

    .line 38
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lf/k/j0/i/c;->getHierarchy()Lf/k/j0/h/b;

    move-result-object v2

    check-cast v2, Lf/k/j0/f/a;

    .line 39
    iget-object v4, v0, Lf/k/s0/r0/d/e;->t:Lf/k/j0/e/q;

    if-eqz v4, :cond_35

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v2, v5}, Lf/k/j0/f/a;->d(I)Lf/k/j0/e/o;

    move-result-object v6

    invoke-virtual {v6, v4}, Lf/k/j0/e/o;->a(Lf/k/j0/e/q;)V

    .line 41
    iget-object v4, v0, Lf/k/s0/r0/d/e;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_18

    .line 42
    iget-object v6, v0, Lf/k/s0/r0/d/e;->t:Lf/k/j0/e/q;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v2, v7, v4}, Lf/k/j0/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {v2, v7}, Lf/k/j0/f/a;->d(I)Lf/k/j0/e/o;

    move-result-object v4

    invoke-virtual {v4, v6}, Lf/k/j0/e/o;->a(Lf/k/j0/e/q;)V

    goto :goto_9

    :cond_18
    const/4 v7, 0x1

    .line 45
    :goto_9
    iget-object v4, v0, Lf/k/s0/r0/d/e;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_19

    .line 46
    sget-object v6, Lf/k/j0/e/q;->c:Lf/k/j0/e/q;

    .line 47
    invoke-virtual {v2, v7, v4}, Lf/k/j0/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v2, v7}, Lf/k/j0/f/a;->d(I)Lf/k/j0/e/o;

    move-result-object v4

    invoke-virtual {v4, v6}, Lf/k/j0/e/o;->a(Lf/k/j0/e/q;)V

    .line 49
    :cond_19
    iget-object v4, v0, Lf/k/s0/r0/d/e;->t:Lf/k/j0/e/q;

    sget-object v6, Lf/k/j0/e/q;->e:Lf/k/j0/e/q;

    if-eq v4, v6, :cond_1a

    sget-object v6, Lf/k/j0/e/q;->f:Lf/k/j0/e/q;

    if-eq v4, v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    .line 50
    :goto_a
    iget-object v6, v2, Lf/k/j0/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 51
    sget-object v7, Lf/k/s0/r0/d/e;->H:[F

    invoke-virtual {v0, v7}, Lf/k/s0/r0/d/e;->a([F)V

    .line 52
    sget-object v7, Lf/k/s0/r0/d/e;->H:[F

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v10, v7, v9

    aget v9, v7, v5

    const/4 v11, 0x3

    aget v7, v7, v11

    .line 53
    iget-object v12, v6, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    const/16 v13, 0x8

    if-nez v12, :cond_1b

    new-array v12, v13, [F

    .line 54
    iput-object v12, v6, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 55
    :cond_1b
    iget-object v12, v6, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    const/4 v14, 0x1

    .line 56
    aput v8, v12, v14

    aput v8, v12, v3

    .line 57
    aput v10, v12, v11

    aput v10, v12, v5

    const/4 v5, 0x4

    const/4 v8, 0x5

    .line 58
    aput v9, v12, v8

    aput v9, v12, v5

    const/4 v5, 0x6

    const/4 v8, 0x7

    .line 59
    aput v7, v12, v8

    aput v7, v12, v5

    .line 60
    iget-object v5, v0, Lf/k/s0/r0/d/e;->m:Lf/k/j0/e/l;

    if-eqz v5, :cond_1c

    .line 61
    iget v7, v0, Lf/k/s0/r0/d/e;->o:I

    iget v8, v0, Lf/k/s0/r0/d/e;->q:F

    invoke-virtual {v5, v7, v8}, Lf/k/j0/e/l;->a(IF)V

    .line 62
    iget-object v5, v0, Lf/k/s0/r0/d/e;->m:Lf/k/j0/e/l;

    .line 63
    iget-object v7, v6, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 64
    invoke-virtual {v5, v7}, Lf/k/j0/e/l;->a([F)V

    .line 65
    iget-object v5, v0, Lf/k/s0/r0/d/e;->m:Lf/k/j0/e/l;

    .line 66
    invoke-virtual {v2, v3, v5}, Lf/k/j0/f/a;->a(ILandroid/graphics/drawable/Drawable;)V

    :cond_1c
    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    .line 67
    iget-object v7, v6, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-nez v7, :cond_1d

    new-array v7, v13, [F

    .line 68
    iput-object v7, v6, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 69
    :cond_1d
    iget-object v7, v6, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 70
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 71
    :cond_1e
    iget v7, v0, Lf/k/s0/r0/d/e;->o:I

    iget v8, v0, Lf/k/s0/r0/d/e;->q:F

    cmpl-float v9, v8, v5

    if-ltz v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    :goto_b
    const-string v10, "the border width cannot be < 0"

    .line 72
    invoke-static {v9, v10}, Lv/g0/b;->a(ZLjava/lang/Object;)V

    .line 73
    iput v8, v6, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 74
    iput v7, v6, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 75
    iget v7, v0, Lf/k/s0/r0/d/e;->p:I

    if-eqz v7, :cond_20

    .line 76
    iput v7, v6, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 77
    sget-object v7, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v7, v6, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    goto :goto_c

    .line 78
    :cond_20
    sget-object v7, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 79
    iput-object v7, v6, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 80
    :goto_c
    iput-object v6, v2, Lf/k/j0/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    .line 81
    iget-object v7, v2, Lf/k/j0/f/a;->d:Lf/k/j0/f/c;

    invoke-static {v7, v6}, Lf/k/j0/f/d;->a(Lf/k/j0/e/d;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 v6, 0x0

    .line 82
    :goto_d
    iget-object v7, v2, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    .line 83
    iget-object v7, v7, Lf/k/j0/e/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v7, v7

    if-ge v6, v7, :cond_26

    .line 84
    invoke-virtual {v2, v6}, Lf/k/j0/f/a;->c(I)Lf/k/j0/e/d;

    move-result-object v7

    iget-object v8, v2, Lf/k/j0/f/a;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v9, v2, Lf/k/j0/f/a;->b:Landroid/content/res/Resources;

    .line 85
    :goto_e
    invoke-interface {v7}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eq v10, v7, :cond_22

    .line 86
    instance-of v11, v10, Lf/k/j0/e/d;

    if-nez v11, :cond_21

    goto :goto_f

    .line 87
    :cond_21
    move-object v7, v10

    check-cast v7, Lf/k/j0/e/d;

    goto :goto_e

    .line 88
    :cond_22
    :goto_f
    invoke-interface {v7}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v8, :cond_24

    .line 89
    iget-object v11, v8, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 90
    sget-object v12, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v11, v12, :cond_24

    .line 91
    instance-of v11, v10, Lf/k/j0/e/j;

    if-eqz v11, :cond_23

    .line 92
    check-cast v10, Lf/k/j0/e/j;

    .line 93
    invoke-static {v10, v8}, Lf/k/j0/f/d;->a(Lf/k/j0/e/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_10

    :cond_23
    if-eqz v10, :cond_25

    .line 94
    sget-object v11, Lf/k/j0/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v7, v11}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-static {v10, v8, v9}, Lf/k/j0/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 96
    invoke-interface {v7, v8}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_10

    .line 97
    :cond_24
    instance-of v7, v10, Lf/k/j0/e/j;

    if-eqz v7, :cond_25

    .line 98
    check-cast v10, Lf/k/j0/e/j;

    .line 99
    invoke-interface {v10, v3}, Lf/k/j0/e/j;->a(Z)V

    .line 100
    invoke-interface {v10, v5}, Lf/k/j0/e/j;->b(F)V

    .line 101
    invoke-interface {v10, v3, v5}, Lf/k/j0/e/j;->a(IF)V

    .line 102
    invoke-interface {v10, v5}, Lf/k/j0/e/j;->a(F)V

    .line 103
    invoke-interface {v10, v3}, Lf/k/j0/e/j;->c(Z)V

    .line 104
    invoke-interface {v10, v3}, Lf/k/j0/e/j;->b(Z)V

    :cond_25
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 105
    :cond_26
    iget v5, v0, Lf/k/s0/r0/d/e;->E:I

    if-ltz v5, :cond_27

    goto :goto_11

    :cond_27
    iget-object v5, v0, Lf/k/s0/r0/d/e;->i:Lf/k/s0/r0/e/a;

    .line 106
    invoke-virtual {v5}, Lf/k/s0/r0/e/a;->b()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    goto :goto_11

    :cond_28
    const/16 v5, 0x12c

    .line 107
    :goto_11
    iget-object v2, v2, Lf/k/j0/f/a;->e:Lf/k/j0/e/f;

    .line 108
    iput v5, v2, Lf/k/j0/e/f;->m:I

    .line 109
    iget v5, v2, Lf/k/j0/e/f;->l:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_29

    .line 110
    iput v3, v2, Lf/k/j0/e/f;->l:I

    .line 111
    :cond_29
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v4, :cond_2a

    .line 112
    iget-object v4, v0, Lf/k/s0/r0/d/e;->x:Lf/k/s0/r0/d/e$b;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2a
    iget-object v4, v0, Lf/k/s0/r0/d/e;->z:Lf/k/m0/p/a;

    if-eqz v4, :cond_2b

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lf/k/s0/r0/d/e;->c()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 116
    iget-object v4, v0, Lf/k/s0/r0/d/e;->y:Lf/k/s0/r0/d/e$c;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2c
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    .line 118
    new-instance v4, Lf/k/s0/r0/d/c;

    invoke-direct {v4, v2}, Lf/k/s0/r0/d/c;-><init>(Ljava/util/List;)V

    move-object v2, v4

    goto :goto_12

    .line 119
    :cond_2d
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/m0/r/b;

    goto :goto_12

    :cond_2e
    const/4 v2, 0x0

    :goto_12
    if-eqz v1, :cond_2f

    .line 120
    new-instance v1, Lf/k/m0/e/d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lf/k/m0/e/d;-><init>(II)V

    goto :goto_13

    :cond_2f
    const/4 v1, 0x0

    .line 121
    :goto_13
    iget-object v4, v0, Lf/k/s0/r0/d/e;->i:Lf/k/s0/r0/e/a;

    .line 122
    invoke-virtual {v4}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 123
    iput-object v2, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lf/k/m0/r/b;

    .line 124
    iput-object v1, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lf/k/m0/e/d;

    .line 125
    sget-object v5, Lf/k/m0/e/e;->c:Lf/k/m0/e/e;

    .line 126
    iput-object v5, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lf/k/m0/e/e;

    .line 127
    iget-boolean v5, v0, Lf/k/s0/r0/d/e;->F:Z

    .line 128
    iput-boolean v5, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 129
    iget-object v5, v0, Lf/k/s0/r0/d/e;->G:Lcom/facebook/react/bridge/ReadableMap;

    .line 130
    new-instance v6, Lf/k/s0/k0/f/a;

    invoke-direct {v6, v4, v5}, Lf/k/s0/k0/f/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 131
    iget-object v4, v0, Lf/k/s0/r0/d/e;->C:Lf/k/s0/r0/d/a;

    if-eqz v4, :cond_30

    .line 132
    iget-object v5, v0, Lf/k/s0/r0/d/e;->i:Lf/k/s0/r0/e/a;

    invoke-virtual {v5}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Lf/k/s0/r0/d/a;->a(Landroid/net/Uri;)V

    .line 133
    :cond_30
    iget-object v4, v0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 134
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    .line 135
    iget-object v4, v0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v4, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Z

    .line 137
    iget-object v5, v0, Lf/k/s0/r0/d/e;->D:Ljava/lang/Object;

    .line 138
    iput-object v5, v4, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/lang/Object;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lf/k/j0/i/c;->getController()Lf/k/j0/h/a;

    move-result-object v5

    .line 140
    iput-object v5, v4, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lf/k/j0/h/a;

    .line 141
    iput-object v6, v4, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    .line 142
    iget-object v4, v0, Lf/k/s0/r0/d/e;->j:Lf/k/s0/r0/e/a;

    if-eqz v4, :cond_31

    .line 143
    invoke-virtual {v4}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 144
    iput-object v2, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lf/k/m0/r/b;

    .line 145
    iput-object v1, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lf/k/m0/e/d;

    .line 146
    sget-object v1, Lf/k/m0/e/e;->c:Lf/k/m0/e/e;

    .line 147
    iput-object v1, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lf/k/m0/e/e;

    .line 148
    iget-boolean v1, v0, Lf/k/s0/r0/d/e;->F:Z

    .line 149
    iput-boolean v1, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 150
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 151
    iget-object v2, v0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 152
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    .line 153
    :cond_31
    iget-object v1, v0, Lf/k/s0/r0/d/e;->A:Lf/k/j0/c/d;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lf/k/s0/r0/d/e;->B:Lf/k/j0/c/d;

    if-eqz v1, :cond_32

    .line 154
    new-instance v1, Lf/k/j0/c/f;

    invoke-direct {v1}, Lf/k/j0/c/f;-><init>()V

    .line 155
    iget-object v2, v0, Lf/k/s0/r0/d/e;->A:Lf/k/j0/c/d;

    invoke-virtual {v1, v2}, Lf/k/j0/c/f;->a(Lf/k/j0/c/d;)V

    .line 156
    iget-object v2, v0, Lf/k/s0/r0/d/e;->B:Lf/k/j0/c/d;

    invoke-virtual {v1, v2}, Lf/k/j0/c/f;->a(Lf/k/j0/c/d;)V

    .line 157
    iget-object v2, v0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 158
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Lf/k/j0/c/d;

    goto :goto_14

    .line 159
    :cond_32
    iget-object v1, v0, Lf/k/s0/r0/d/e;->B:Lf/k/j0/c/d;

    if-eqz v1, :cond_33

    .line 160
    iget-object v2, v0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 161
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Lf/k/j0/c/d;

    goto :goto_14

    .line 162
    :cond_33
    iget-object v1, v0, Lf/k/s0/r0/d/e;->A:Lf/k/j0/c/d;

    if-eqz v1, :cond_34

    .line 163
    iget-object v2, v0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 164
    iput-object v1, v2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Lf/k/j0/c/d;

    .line 165
    :cond_34
    :goto_14
    iget-object v1, v0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lf/k/j0/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j0/i/c;->setController(Lf/k/j0/h/a;)V

    .line 166
    iput-boolean v3, v0, Lf/k/s0/r0/d/e;->v:Z

    .line 167
    iget-object v1, v0, Lf/k/s0/r0/d/e;->w:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 168
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    return-void

    :cond_35
    const/4 v1, 0x0

    .line 169
    throw v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/k/s0/r0/d/e;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/k/s0/r0/d/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    .line 3
    invoke-virtual {p0}, Lf/k/s0/r0/d/e;->d()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/r0/d/e;->n:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lf/k/s0/r0/d/e;->n:I

    .line 3
    new-instance v0, Lf/k/j0/e/l;

    invoke-direct {v0, p1}, Lf/k/j0/e/l;-><init>(I)V

    iput-object v0, p0, Lf/k/s0/r0/d/e;->m:Lf/k/j0/e/l;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/k/s0/r0/d/e;->z:Lf/k/m0/p/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf/k/m0/p/a;

    invoke-direct {v0, p1}, Lf/k/m0/p/a;-><init>(I)V

    iput-object v0, p0, Lf/k/s0/r0/d/e;->z:Lf/k/m0/p/a;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/s0/r0/d/e;->o:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/r0/d/e;->r:F

    invoke-static {v0, p1}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lf/k/s0/r0/d/e;->r:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    iput p1, p0, Lf/k/s0/r0/d/e;->q:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setControllerListener(Lf/k/j0/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e;->B:Lf/k/j0/c/d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    .line 3
    invoke-virtual {p0}, Lf/k/s0/r0/d/e;->d()V

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/k/s0/r0/e/d;->a()Lf/k/s0/r0/e/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lf/k/s0/r0/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lf/k/s0/r0/d/e;->k:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/s0/r0/d/e;->E:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e;->G:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/k/s0/r0/e/d;->a()Lf/k/s0/r0/e/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lf/k/s0/r0/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lf/k/j0/e/c;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lf/k/j0/e/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iput-object v0, p0, Lf/k/s0/r0/d/e;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/s0/r0/d/e;->p:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->F:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e;->g:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setScaleType(Lf/k/j0/e/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e;->t:Lf/k/j0/e/q;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e;->A:Lf/k/j0/c/d;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReactContext;I)Lf/k/s0/o0/s0/d;

    move-result-object p1

    .line 3
    new-instance v0, Lf/k/s0/r0/d/e$a;

    invoke-direct {v0, p0, p1}, Lf/k/s0/r0/d/e$a;-><init>(Lf/k/s0/r0/d/e;Lf/k/s0/o0/s0/d;)V

    iput-object v0, p0, Lf/k/s0/r0/d/e;->A:Lf/k/j0/c/d;

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const-string v2, "uri"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lf/k/s0/r0/e/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lf/k/s0/r0/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 11
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v11, Lf/k/s0/r0/e/a;

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "width"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "height"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lf/k/s0/r0/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 14
    iget-object v1, p0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    new-instance p1, Lf/k/s0/r0/e/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII="

    invoke-direct {p1, v1, v2}, Lf/k/s0/r0/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lf/k/s0/r0/d/e;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method

.method public setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/d/e;->u:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/d/e;->v:Z

    return-void
.end method
