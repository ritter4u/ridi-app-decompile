.class public Lf/z/a/h;
.super Lf/k/s0/o0/f;
.source "SourceFile"


# instance fields
.field public A:[F

.field public B:[F

.field public C:Z

.field public z:Lf/z/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/z/a/h;->C:Z

    .line 3
    sget-object v1, Lf/k/s0/o0/o0;->b:[I

    array-length v2, v1

    new-array v2, v2, [F

    iput-object v2, p0, Lf/z/a/h;->A:[F

    .line 4
    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lf/z/a/h;->B:[F

    .line 5
    :goto_0
    sget-object v1, Lf/k/s0/o0/o0;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/z/a/h;->A:[F

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v1, v0

    .line 7
    iget-object v1, p0, Lf/z/a/h;->B:[F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf/z/a/h;->z:Lf/z/a/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lf/z/a/g;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 3
    sget-object v1, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/z/a/h;->A:[F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/z/a/h;->B:[F

    :goto_0
    const/16 v1, 0x8

    .line 4
    aget v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v1

    move v4, v2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x7

    .line 6
    aget v6, v0, v6

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3

    move v1, v6

    move v4, v1

    :cond_3
    const/4 v6, 0x6

    .line 8
    aget v6, v0, v6

    .line 9
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    move v2, v6

    move v5, v2

    :cond_4
    const/4 v6, 0x1

    .line 10
    aget v7, v0, v6

    .line 11
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    move v1, v7

    :cond_5
    const/4 v7, 0x2

    .line 12
    aget v8, v0, v7

    .line 13
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_6

    move v2, v8

    :cond_6
    const/4 v8, 0x3

    .line 14
    aget v9, v0, v8

    .line 15
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_7

    move v4, v9

    :cond_7
    const/4 v9, 0x0

    .line 16
    aget v0, v0, v9

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_8

    move v5, v0

    .line 18
    :cond_8
    invoke-static {v1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v0

    .line 19
    invoke-static {v2}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v1

    .line 20
    invoke-static {v4}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v2

    .line 21
    invoke-static {v5}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v4

    .line 22
    iget-object v5, p0, Lf/z/a/h;->z:Lf/z/a/g;

    .line 23
    iget-object v10, v5, Lf/z/a/g;->c:Ljava/util/EnumSet;

    .line 24
    iget-object v5, v5, Lf/z/a/g;->a:Lf/z/a/a;

    .line 25
    sget-object v11, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->TOP:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget v11, v5, Lf/z/a/a;->a:F

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    .line 26
    :goto_2
    sget-object v12, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->RIGHT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v10, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v5, Lf/z/a/a;->b:F

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 27
    :goto_3
    sget-object v13, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->BOTTOM:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v10, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v5, Lf/z/a/a;->c:F

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    .line 28
    :goto_4
    sget-object v14, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->LEFT:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v10, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget v3, v5, Lf/z/a/a;->d:F

    .line 29
    :cond_c
    iget-object v5, p0, Lf/z/a/h;->z:Lf/z/a/g;

    .line 30
    iget-object v5, v5, Lf/z/a/g;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 31
    sget-object v10, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    if-ne v5, v10, :cond_d

    add-float/2addr v11, v0

    .line 32
    invoke-super {p0, v6, v11}, Lf/k/s0/o0/s;->c(IF)V

    add-float/2addr v12, v1

    .line 33
    invoke-super {p0, v7, v12}, Lf/k/s0/o0/s;->c(IF)V

    add-float/2addr v13, v2

    .line 34
    invoke-super {p0, v8, v13}, Lf/k/s0/o0/s;->c(IF)V

    add-float/2addr v3, v4

    .line 35
    invoke-super {p0, v9, v3}, Lf/k/s0/o0/s;->c(IF)V

    goto :goto_5

    :cond_d
    add-float/2addr v11, v0

    .line 36
    invoke-super {p0, v6, v11}, Lf/k/s0/o0/s;->b(IF)V

    add-float/2addr v12, v1

    .line 37
    invoke-super {p0, v7, v12}, Lf/k/s0/o0/s;->b(IF)V

    add-float/2addr v13, v2

    .line 38
    invoke-super {p0, v8, v13}, Lf/k/s0/o0/s;->b(IF)V

    add-float/2addr v3, v4

    .line 39
    invoke-super {p0, v9, v3}, Lf/k/s0/o0/s;->b(IF)V

    :goto_5
    return-void
.end method

.method public a(Lf/k/s0/o0/i;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf/z/a/h;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/z/a/h;->C:Z

    .line 3
    invoke-virtual {p0}, Lf/z/a/h;->K()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 4
    instance-of v0, p1, Lf/z/a/g;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lf/z/a/g;

    .line 6
    iget-object v0, p0, Lf/z/a/h;->z:Lf/z/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lf/z/a/g;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    iget-object v2, p1, Lf/z/a/g;->b:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    if-eq v0, v2, :cond_2

    .line 8
    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lf/z/a/h;->A:[F

    aget v0, v0, v5

    invoke-super {p0, v5, v0}, Lf/k/s0/o0/s;->c(IF)V

    .line 10
    iget-object v0, p0, Lf/z/a/h;->A:[F

    aget v0, v0, v5

    invoke-super {p0, v3, v0}, Lf/k/s0/o0/s;->c(IF)V

    .line 11
    iget-object v0, p0, Lf/z/a/h;->A:[F

    aget v0, v0, v4

    invoke-super {p0, v4, v0}, Lf/k/s0/o0/s;->c(IF)V

    .line 12
    iget-object v0, p0, Lf/z/a/h;->A:[F

    aget v0, v0, v1

    invoke-super {p0, v1, v0}, Lf/k/s0/o0/s;->c(IF)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lf/z/a/h;->B:[F

    aget v0, v0, v5

    invoke-super {p0, v5, v0}, Lf/k/s0/o0/s;->b(IF)V

    .line 14
    iget-object v0, p0, Lf/z/a/h;->B:[F

    aget v0, v0, v5

    invoke-super {p0, v3, v0}, Lf/k/s0/o0/s;->b(IF)V

    .line 15
    iget-object v0, p0, Lf/z/a/h;->B:[F

    aget v0, v0, v4

    invoke-super {p0, v4, v0}, Lf/k/s0/o0/s;->b(IF)V

    .line 16
    iget-object v0, p0, Lf/z/a/h;->B:[F

    aget v0, v0, v1

    invoke-super {p0, v1, v0}, Lf/k/s0/o0/s;->b(IF)V

    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lf/z/a/h;->z:Lf/z/a/g;

    .line 18
    iput-boolean v1, p0, Lf/z/a/h;->C:Z

    .line 19
    invoke-virtual {p0}, Lf/z/a/h;->K()V

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/k/s0/o0/o0;->b:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lf/z/a/h;->B:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 3
    invoke-super {p0, p1, p2}, Lf/k/s0/o0/f;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/z/a/h;->C:Z

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lf/k/s0/o0/q0/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/k/s0/o0/o0;->b:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lf/z/a/h;->A:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 3
    invoke-super {p0, p1, p2}, Lf/k/s0/o0/f;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/z/a/h;->C:Z

    return-void
.end method
