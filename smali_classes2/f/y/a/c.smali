.class public Lf/y/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/y/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static x:[Landroid/view/MotionEvent$PointerProperties;

.field public static y:[Landroid/view/MotionEvent$PointerCoords;

.field public static z:S


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:[F

.field public k:S

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:Lf/y/a/d;

.field public s:Lf/y/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/y/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Lf/y/a/o/d;

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lf/y/a/c;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/y/a/c;->b:I

    .line 4
    iput v0, p0, Lf/y/a/c;->e:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf/y/a/c;->i:Z

    .line 6
    iput v0, p0, Lf/y/a/c;->q:I

    return-void
.end method

.method public static a(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(FFFFFF)Lf/y/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lf/y/a/c;->j:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lf/y/a/c;->j:[F

    .line 7
    :cond_0
    iget-object v0, p0, Lf/y/a/c;->j:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 8
    aput p2, v0, v1

    const/4 v1, 0x2

    .line 9
    aput p3, v0, v1

    const/4 v1, 0x3

    .line 10
    aput p4, v0, v1

    const/4 v1, 0x4

    .line 11
    aput p5, v0, v1

    const/4 v1, 0x5

    .line 12
    aput p6, v0, v1

    .line 13
    invoke-static {p5}, Lf/y/a/c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lf/y/a/c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lf/y/a/c;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    invoke-static {p5}, Lf/y/a/c;->a(F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p1}, Lf/y/a/c;->a(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lf/y/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    invoke-static {p6}, Lf/y/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p4}, Lf/y/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lf/y/a/c;->a(F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :goto_2
    invoke-static {p6}, Lf/y/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p4}, Lf/y/a/c;->a(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lf/y/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 69
    iget v0, p0, Lf/y/a/c;->e:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p0, v0}, Lf/y/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 22
    iget v0, p0, Lf/y/a/c;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 23
    :cond_0
    iput p1, p0, Lf/y/a/c;->e:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 24
    sget-short v2, Lf/y/a/c;->z:S

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    sput-short v3, Lf/y/a/c;->z:S

    iput-short v2, p0, Lf/y/a/c;->k:S

    .line 25
    :cond_1
    iget-object v2, p0, Lf/y/a/c;->r:Lf/y/a/d;

    .line 26
    iget v3, v2, Lf/y/a/d;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lf/y/a/d;->k:I

    .line 27
    invoke-static {p1}, Lf/y/a/d;->a(I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 28
    :goto_0
    iget v7, v2, Lf/y/a/d;->i:I

    if-ge v6, v7, :cond_4

    .line 29
    iget-object v7, v2, Lf/y/a/d;->e:[Lf/y/a/c;

    aget-object v7, v7, v6

    .line 30
    invoke-static {v7, p0}, Lf/y/a/d;->b(Lf/y/a/c;Lf/y/a/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ne p1, v5, :cond_2

    .line 31
    invoke-virtual {v7}, Lf/y/a/c;->c()V

    .line 32
    iput-boolean v3, v7, Lf/y/a/c;->w:Z

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2, v7}, Lf/y/a/d;->a(Lf/y/a/c;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v2}, Lf/y/a/d;->a()V

    :cond_5
    if-ne p1, v1, :cond_6

    .line 35
    invoke-virtual {v2, p0}, Lf/y/a/d;->a(Lf/y/a/c;)V

    goto :goto_3

    :cond_6
    if-eq v0, v1, :cond_8

    if-ne v0, v5, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    iget-object v1, p0, Lf/y/a/c;->s:Lf/y/a/h;

    if-eqz v1, :cond_9

    .line 37
    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    .line 38
    iget-object v1, v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v1, p0, p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$300(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lf/y/a/c;II)V

    goto :goto_3

    .line 39
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lf/y/a/c;->v:Z

    if-eqz v1, :cond_9

    .line 40
    iget-object v1, p0, Lf/y/a/c;->s:Lf/y/a/h;

    if-eqz v1, :cond_9

    .line 41
    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    .line 42
    iget-object v1, v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v1, p0, p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$300(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lf/y/a/c;II)V

    .line 43
    :cond_9
    :goto_3
    iget v1, v2, Lf/y/a/d;->k:I

    sub-int/2addr v1, v4

    iput v1, v2, Lf/y/a/d;->k:I

    .line 44
    iget-boolean v3, v2, Lf/y/a/d;->j:Z

    if-nez v3, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    .line 45
    :cond_a
    invoke-virtual {v2}, Lf/y/a/d;->b()V

    goto :goto_5

    .line 46
    :cond_b
    :goto_4
    iput-boolean v4, v2, Lf/y/a/d;->l:Z

    .line 47
    :goto_5
    invoke-virtual {p0, p1, v0}, Lf/y/a/c;->b(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/y/a/c;->s:Lf/y/a/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    .line 4
    iget-object v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v0, p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$300(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lf/y/a/c;II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lf/y/a/c;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 12

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 52
    iget-object v1, p0, Lf/y/a/c;->j:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 53
    aget v5, v1, v3

    .line 54
    aget v6, v1, v2

    const/4 v7, 0x2

    .line 55
    aget v7, v1, v7

    const/4 v8, 0x3

    .line 56
    aget v1, v1, v8

    .line 57
    invoke-static {v5}, Lf/y/a/c;->a(F)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-float v8, v4, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 58
    :goto_0
    invoke-static {v6}, Lf/y/a/c;->a(F)Z

    move-result v9

    if-eqz v9, :cond_1

    sub-float/2addr v4, v6

    .line 59
    :cond_1
    invoke-static {v7}, Lf/y/a/c;->a(F)Z

    move-result v9

    if-eqz v9, :cond_2

    add-float/2addr v0, v7

    .line 60
    :cond_2
    invoke-static {v1}, Lf/y/a/c;->a(F)Z

    move-result v9

    if-eqz v9, :cond_3

    add-float/2addr p1, v1

    .line 61
    :cond_3
    iget-object v9, p0, Lf/y/a/c;->j:[F

    const/4 v10, 0x4

    aget v10, v9, v10

    const/4 v11, 0x5

    .line 62
    aget v9, v9, v11

    .line 63
    invoke-static {v10}, Lf/y/a/c;->a(F)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 64
    invoke-static {v5}, Lf/y/a/c;->a(F)Z

    move-result v5

    if-nez v5, :cond_4

    sub-float v5, v0, v10

    move v8, v5

    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v7}, Lf/y/a/c;->a(F)Z

    move-result v5

    if-nez v5, :cond_5

    add-float/2addr v10, v8

    move v0, v10

    .line 66
    :cond_5
    :goto_1
    invoke-static {v9}, Lf/y/a/c;->a(F)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 67
    invoke-static {v6}, Lf/y/a/c;->a(F)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float v4, p1, v9

    goto :goto_2

    .line 68
    :cond_6
    invoke-static {v1}, Lf/y/a/c;->a(F)Z

    move-result v1

    if-nez v1, :cond_7

    add-float p1, v4, v9

    :cond_7
    :goto_2
    move v1, v4

    move v4, v8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    cmpl-float v4, p2, v4

    if-ltz v4, :cond_9

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    cmpl-float p2, p3, v1

    if-ltz p2, :cond_9

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public a(Lf/y/a/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    iget-object p1, p0, Lf/y/a/c;->t:Lf/y/a/o/d;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 49
    throw p1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 1

    .line 8
    iget v0, p0, Lf/y/a/c;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lf/y/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(Lf/y/a/c;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lf/y/a/c;->t:Lf/y/a/o/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v1, Lf/y/a/o/d;->b:Landroid/util/SparseArray;

    .line 3
    iget v3, p0, Lf/y/a/c;->c:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 6
    aget v4, v1, v3

    .line 7
    iget v5, p1, Lf/y/a/c;->c:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final c()V
    .locals 2

    .line 3
    iget v0, p0, Lf/y/a/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/y/a/c;->h()V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lf/y/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public c(Lf/y/a/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    .line 1
    iget-object p1, p0, Lf/y/a/c;->t:Lf/y/a/o/d;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lf/y/a/c;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lf/y/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lf/y/a/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/y/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lf/y/a/c;->l:F

    iget v1, p0, Lf/y/a/c;->n:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lf/y/a/c;->m:F

    iget v1, p0, Lf/y/a/c;->o:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/a/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/y/a/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
