.class public final Lcom/pspdfkit/framework/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/framework/y8;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/y8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/y8;)Lcom/pspdfkit/framework/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/f;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/f;-><init>(Lcom/pspdfkit/framework/y8;)V

    return-object v0
.end method

.method private b(Lcom/pspdfkit/framework/y8;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/y8;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/y8;->E()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/y8;->h(I)S

    move-result v3

    const-class v4, Lcom/pspdfkit/annotations/LineEndType;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    aget-object v3, v4, v3

    .line 5
    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c(Lcom/pspdfkit/framework/y8;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/y8;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/y8;->G()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Lcom/pspdfkit/framework/y8;->i(I)Lcom/pspdfkit/framework/m9;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/pspdfkit/framework/m9;->a()I

    move-result v5

    if-lez v5, :cond_2

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    .line 6
    invoke-virtual {v4, v7}, Lcom/pspdfkit/framework/m9;->f(I)Lcom/pspdfkit/framework/c9;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 7
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lcom/pspdfkit/framework/c9;->a()F

    move-result v10

    invoke-virtual {v8}, Lcom/pspdfkit/framework/c9;->b()F

    move-result v8

    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private d(Lcom/pspdfkit/framework/y8;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/y8;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/y8;->P()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/y8;->j(I)Lcom/pspdfkit/framework/p9;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/p9;->a()F

    move-result v5

    invoke-virtual {v3}, Lcom/pspdfkit/framework/p9;->b()F

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private e(Lcom/pspdfkit/framework/y8;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/y8;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/t6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/y8;->Q()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/y8;->k(I)Lcom/pspdfkit/framework/q9;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v13, Lcom/pspdfkit/framework/t6;

    .line 5
    invoke-virtual {v3}, Lcom/pspdfkit/framework/q9;->e()F

    move-result v5

    invoke-virtual {v3}, Lcom/pspdfkit/framework/q9;->f()F

    move-result v6

    .line 6
    invoke-virtual {v3}, Lcom/pspdfkit/framework/q9;->g()F

    move-result v7

    invoke-virtual {v3}, Lcom/pspdfkit/framework/q9;->h()F

    move-result v8

    .line 7
    invoke-virtual {v3}, Lcom/pspdfkit/framework/q9;->a()F

    move-result v9

    invoke-virtual {v3}, Lcom/pspdfkit/framework/q9;->b()F

    move-result v10

    .line 8
    invoke-virtual {v3}, Lcom/pspdfkit/framework/q9;->c()F

    move-result v11

    invoke-virtual {v3}, Lcom/pspdfkit/framework/q9;->d()F

    move-result v12

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/pspdfkit/framework/t6;-><init>(FFFFFFFF)V

    move-object v3, v13

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/h;)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->O()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->u()J

    move-result-wide v3

    const-class v0, Lcom/pspdfkit/annotations/AnnotationFlags;

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/pspdfkit/framework/c;->a(JLjava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->p()Lcom/pspdfkit/framework/b9;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    .line 11
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b9;->a()J

    move-result-wide v7

    mul-long v7, v7, v3

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0, v6}, Lcom/pspdfkit/framework/h;->a(ILjava/util/Date;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->D()Lcom/pspdfkit/framework/b9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b9;->a()J

    move-result-wide v7

    mul-long v7, v7, v3

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0, v6}, Lcom/pspdfkit/framework/h;->a(ILjava/util/Date;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->g()Lcom/pspdfkit/framework/r9;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/framework/r9;)Landroid/graphics/RectF;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    const/16 v0, 0x3ef

    .line 17
    iget-object v3, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/y8;->b0()Lcom/pspdfkit/framework/d9;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    new-instance v4, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/d9;->d()F

    move-result v6

    invoke-virtual {v3}, Lcom/pspdfkit/framework/d9;->b()F

    move-result v7

    invoke-virtual {v3}, Lcom/pspdfkit/framework/d9;->a()F

    move-result v8

    invoke-virtual {v3}, Lcom/pspdfkit/framework/d9;->c()F

    move-result v3

    invoke-direct {v4, v6, v7, v8, v3}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 19
    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->n()Lcom/pspdfkit/framework/r9;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/framework/r9;)Landroid/graphics/RectF;

    move-result-object v0

    const/16 v3, 0x16

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->m()Lcom/pspdfkit/framework/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/framework/a9;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->t()Lcom/pspdfkit/framework/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/framework/a9;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    const/16 v0, 0xc

    .line 23
    iget-object v3, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/y8;->c()Lcom/pspdfkit/framework/e9;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/pspdfkit/framework/e9;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    .line 25
    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->i()Lcom/pspdfkit/framework/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/framework/a9;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->l()S

    move-result v0

    .line 29
    const-class v3, Lcom/pspdfkit/annotations/BorderStyle;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    aget-object v0, v3, v0

    const/16 v3, 0xe

    .line 30
    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    const/16 v0, 0xf

    .line 31
    iget-object v3, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    .line 32
    invoke-virtual {v3}, Lcom/pspdfkit/framework/y8;->s()I

    move-result v4

    if-nez v4, :cond_4

    move-object v6, v5

    goto :goto_5

    .line 33
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_5

    .line 34
    invoke-virtual {v3, v7}, Lcom/pspdfkit/framework/y8;->g(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 35
    :cond_5
    :goto_5
    invoke-virtual {p1, v0, v6}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->j()S

    move-result v0

    .line 37
    const-class v3, Lcom/pspdfkit/annotations/BorderEffect;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    aget-object v0, v3, v0

    const/16 v3, 0x18

    .line 38
    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->f0()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->h()S

    move-result v0

    .line 42
    const-class v3, Lcom/pspdfkit/annotations/BlendMode;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    aget-object v0, v3, v0

    const/16 v3, 0x17

    .line 43
    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->f()S

    move-result v0

    .line 45
    const-class v3, Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    aget-object v0, v3, v0

    const/16 v3, 0x13

    .line 46
    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->e0()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->B()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x15

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->a()Lcom/pspdfkit/framework/v8;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;)Lf/u/r/g0/h;

    move-result-object v0

    const/16 v3, 0xbb8

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    const/16 v0, 0xbb9

    .line 50
    iget-object v3, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    const-string v4, "properties"

    .line 51
    invoke-static {v3, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Lcom/pspdfkit/framework/y8;->b()I

    move-result v4

    if-nez v4, :cond_6

    move-object v6, v5

    goto/16 :goto_a

    .line 53
    :cond_6
    new-instance v6, Lcom/pspdfkit/framework/q;

    invoke-direct {v6, v4}, Lcom/pspdfkit/framework/q;-><init>(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_a

    .line 54
    invoke-virtual {v3, v7}, Lcom/pspdfkit/framework/y8;->f(I)Lcom/pspdfkit/framework/x8;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_8

    .line 55
    :cond_7
    invoke-virtual {v8}, Lcom/pspdfkit/framework/x8;->b()S

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown trigger event: "

    invoke-static {v0, v9}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_0
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CALCULATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 58
    :pswitch_1
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 59
    :pswitch_2
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 60
    :pswitch_3
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 61
    :pswitch_4
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 62
    :pswitch_5
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 63
    :pswitch_6
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 64
    :pswitch_7
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 65
    :pswitch_8
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 66
    :pswitch_9
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 67
    :pswitch_a
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 68
    :pswitch_b
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    goto :goto_7

    .line 69
    :pswitch_c
    sget-object v9, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 70
    :goto_7
    invoke-virtual {v8}, Lcom/pspdfkit/framework/x8;->a()Lcom/pspdfkit/framework/v8;

    move-result-object v8

    invoke-static {v8}, Lcom/pspdfkit/framework/q0;->a(Lcom/pspdfkit/framework/v8;)Lf/u/r/g0/h;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 71
    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :goto_8
    move-object v10, v5

    :goto_9
    if-eqz v10, :cond_9

    .line 72
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v9, "action.first"

    invoke-static {v8, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    iget-object v9, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lf/u/r/g0/h;

    invoke-virtual {v6, v8, v9}, Lcom/pspdfkit/framework/q;->a(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lf/u/r/g0/h;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 73
    :cond_a
    :goto_a
    invoke-virtual {p1, v0, v6}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    const/16 v0, 0x2329

    .line 74
    iget-object v3, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/y8;->r()Lcom/pspdfkit/framework/k9;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_b

    .line 75
    :cond_b
    invoke-virtual {v3}, Lcom/pspdfkit/framework/k9;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 76
    :cond_c
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    goto :goto_b

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "PSPDFKit.Annotations"

    const-string v3, "Can\'t parse custom data json: %s"

    .line 77
    invoke-static {v1, v4, v3, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_b
    invoke-virtual {p1, v0, v5}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->d0()S

    move-result v0

    .line 80
    const-class v1, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    aget-object v0, v1, v0

    .line 81
    check-cast v0, Lcom/pspdfkit/annotations/AnnotationType;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x67

    const/16 v2, 0x1b59

    const/16 v3, 0x1b58

    const/16 v4, 0x1b5b

    const/16 v5, 0x1b5a

    const/16 v6, 0x3ec

    const/16 v7, 0x3ea

    const/16 v8, 0x3e9

    const/16 v9, 0x1389

    const/16 v10, 0x66

    const/16 v11, 0x64

    const/16 v12, 0xfa0

    const/16 v13, 0x65

    packed-switch v0, :pswitch_data_1

    :pswitch_d
    goto/16 :goto_c

    .line 83
    :pswitch_e
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->e(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->L()Lcom/pspdfkit/framework/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/framework/a9;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 85
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->M()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f42

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x1f43

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Boolean;)V

    goto/16 :goto_c

    .line 87
    :pswitch_f
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->F()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v13, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->d(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->b(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 90
    :pswitch_10
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->F()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v13, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->d(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 92
    :pswitch_11
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v12, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 94
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 95
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 96
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->W()I

    move-result v0

    .line 97
    const-class v1, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    aget-object v0, v1, v0

    const/16 v1, 0x2714

    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 99
    :pswitch_12
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v12, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 100
    :pswitch_13
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->x()Lcom/pspdfkit/framework/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/framework/a9;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    goto/16 :goto_c

    .line 103
    :pswitch_14
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 106
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    .line 107
    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->H()I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Lcom/pspdfkit/annotations/actions/MediaOptions;->NO_FLAGS:Lcom/pspdfkit/annotations/actions/MediaOptions;

    const-class v4, Lcom/pspdfkit/annotations/actions/MediaOptions;

    invoke-static {v0, v1, v4, v3}, Lcom/pspdfkit/framework/c;->a(JLjava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 109
    :pswitch_15
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 112
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    .line 113
    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->H()I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Lcom/pspdfkit/annotations/actions/MediaOptions;->NO_FLAGS:Lcom/pspdfkit/annotations/actions/MediaOptions;

    const-class v4, Lcom/pspdfkit/annotations/actions/MediaOptions;

    invoke-static {v0, v1, v4, v3}, Lcom/pspdfkit/framework/c;->a(JLjava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 115
    :pswitch_16
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->Y()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1772

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->Z()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1771

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v12, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 118
    :pswitch_17
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v12, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xfa1

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Boolean;)V

    .line 120
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    goto/16 :goto_c

    .line 121
    :pswitch_18
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->F()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v13, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->c(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->b(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 124
    :pswitch_19
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->F()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v13, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 125
    :pswitch_1a
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Boolean;)V

    .line 126
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->F()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v13, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->c(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto :goto_c

    .line 128
    :pswitch_1b
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->x()Lcom/pspdfkit/framework/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/framework/a9;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 131
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->y()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 132
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->c0()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y8;->F()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v13, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->c(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->b(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    goto :goto_c

    .line 136
    :pswitch_1c
    iget-object v0, p0, Lcom/pspdfkit/framework/f;->a:Lcom/pspdfkit/framework/y8;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/f;->e(Lcom/pspdfkit/framework/y8;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
