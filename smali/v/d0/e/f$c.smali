.class public Lv/d0/e/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/d0/e/f$f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lv/d0/e/f$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lv/d0/e/f$b;Ljava/util/List;[I[IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d0/e/f$b;",
            "Ljava/util/List<",
            "Lv/d0/e/f$f;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/d0/e/f$c;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lv/d0/e/f$c;->b:[I

    .line 4
    iput-object p4, p0, Lv/d0/e/f$c;->c:[I

    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object p3, p0, Lv/d0/e/f$c;->c:[I

    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    .line 8
    invoke-virtual {p1}, Lv/d0/e/f$b;->getOldListSize()I

    move-result p3

    iput p3, p0, Lv/d0/e/f$c;->e:I

    .line 9
    invoke-virtual {p1}, Lv/d0/e/f$b;->getNewListSize()I

    move-result p1

    iput p1, p0, Lv/d0/e/f$c;->f:I

    .line 10
    iput-boolean p5, p0, Lv/d0/e/f$c;->g:Z

    .line 11
    iget-object p1, p0, Lv/d0/e/f$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv/d0/e/f$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/d0/e/f$f;

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget p3, p1, Lv/d0/e/f$f;->a:I

    if-nez p3, :cond_1

    iget p1, p1, Lv/d0/e/f$f;->b:I

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    new-instance p1, Lv/d0/e/f$f;

    invoke-direct {p1}, Lv/d0/e/f$f;-><init>()V

    .line 14
    iput p2, p1, Lv/d0/e/f$f;->a:I

    .line 15
    iput p2, p1, Lv/d0/e/f$f;->b:I

    .line 16
    iput-boolean p2, p1, Lv/d0/e/f$f;->d:Z

    .line 17
    iput p2, p1, Lv/d0/e/f$f;->c:I

    .line 18
    iput-boolean p2, p1, Lv/d0/e/f$f;->e:Z

    .line 19
    iget-object p3, p0, Lv/d0/e/f$c;->a:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    :cond_2
    iget p1, p0, Lv/d0/e/f$c;->e:I

    .line 21
    iget p3, p0, Lv/d0/e/f$c;->f:I

    .line 22
    iget-object p4, p0, Lv/d0/e/f$c;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    :goto_1
    if-ltz p4, :cond_9

    .line 23
    iget-object v0, p0, Lv/d0/e/f$c;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/d0/e/f$f;

    .line 24
    iget v1, v0, Lv/d0/e/f$f;->a:I

    iget v2, v0, Lv/d0/e/f$f;->c:I

    add-int/2addr v1, v2

    .line 25
    iget v3, v0, Lv/d0/e/f$f;->b:I

    add-int/2addr v3, v2

    .line 26
    iget-boolean v2, p0, Lv/d0/e/f$c;->g:Z

    if-eqz v2, :cond_6

    :goto_2
    if-le p1, v1, :cond_4

    .line 27
    iget-object v2, p0, Lv/d0/e/f$c;->b:[I

    add-int/lit8 v4, p1, -0x1

    aget v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p0, p1, p3, p4, p2}, Lv/d0/e/f$c;->a(IIIZ)Z

    :goto_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_4
    if-le p3, v3, :cond_6

    .line 29
    iget-object v1, p0, Lv/d0/e/f$c;->c:[I

    add-int/lit8 v2, p3, -0x1

    aget v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {p0, p1, p3, p4, p5}, Lv/d0/e/f$c;->a(IIIZ)Z

    :goto_5
    move p3, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 31
    :goto_6
    iget p3, v0, Lv/d0/e/f$f;->c:I

    if-ge p1, p3, :cond_8

    .line 32
    iget p3, v0, Lv/d0/e/f$f;->a:I

    add-int/2addr p3, p1

    .line 33
    iget v1, v0, Lv/d0/e/f$f;->b:I

    add-int/2addr v1, p1

    .line 34
    iget-object v2, p0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    .line 35
    invoke-virtual {v2, p3, v1}, Lv/d0/e/f$b;->areContentsTheSame(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    .line 36
    :goto_7
    iget-object v3, p0, Lv/d0/e/f$c;->b:[I

    shl-int/lit8 v4, v1, 0x5

    or-int/2addr v4, v2

    aput v4, v3, p3

    .line 37
    iget-object v3, p0, Lv/d0/e/f$c;->c:[I

    shl-int/lit8 p3, p3, 0x5

    or-int/2addr p3, v2

    aput p3, v3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 38
    :cond_8
    iget p1, v0, Lv/d0/e/f$f;->a:I

    .line 39
    iget p3, v0, Lv/d0/e/f$f;->b:I

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static a(Ljava/util/List;IZ)Lv/d0/e/f$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/d0/e/f$d;",
            ">;IZ)",
            "Lv/d0/e/f$d;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d0/e/f$d;

    .line 62
    iget v3, v2, Lv/d0/e/f$d;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lv/d0/e/f$d;->c:Z

    if-ne v3, p2, :cond_2

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/d0/e/f$d;

    iget v3, p1, Lv/d0/e/f$d;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lv/d0/e/f$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 16

    move-object/from16 v0, p0

    .line 14
    new-instance v1, Lv/d0/e/b;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lv/d0/e/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    instance-of v2, v1, Lv/d0/e/c;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lv/d0/e/c;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lv/d0/e/c;

    invoke-direct {v2, v1}, Lv/d0/e/c;-><init>(Lv/d0/e/r;)V

    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget v3, v0, Lv/d0/e/f$c;->e:I

    .line 20
    iget v4, v0, Lv/d0/e/f$c;->f:I

    .line 21
    iget-object v5, v0, Lv/d0/e/f$c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_11

    .line 22
    iget-object v6, v0, Lv/d0/e/f$c;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/d0/e/f$f;

    .line 23
    iget v7, v6, Lv/d0/e/f$f;->c:I

    .line 24
    iget v8, v6, Lv/d0/e/f$f;->a:I

    add-int/2addr v8, v7

    .line 25
    iget v9, v6, Lv/d0/e/f$f;->b:I

    add-int/2addr v9, v7

    const-string v10, " "

    const-string v11, "unknown flag for pos "

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-ge v8, v3, :cond_7

    sub-int/2addr v3, v8

    .line 26
    iget-boolean v14, v0, Lv/d0/e/f$c;->g:Z

    if-nez v14, :cond_1

    .line 27
    invoke-virtual {v1, v8, v3}, Lv/d0/e/c;->b(II)V

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    .line 28
    iget-object v14, v0, Lv/d0/e/f$c;->b:[I

    add-int v15, v8, v3

    aget v14, v14, v15

    and-int/lit8 v14, v14, 0x1f

    if-eqz v14, :cond_5

    if-eq v14, v13, :cond_3

    if-eq v14, v12, :cond_3

    const/16 v12, 0x10

    if-ne v14, v12, :cond_2

    .line 29
    new-instance v12, Lv/d0/e/f$d;

    const/4 v13, 0x1

    invoke-direct {v12, v15, v15, v13}, Lv/d0/e/f$d;-><init>(IIZ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v7

    goto :goto_4

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v15, v10}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v14

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_3
    iget-object v12, v0, Lv/d0/e/f$c;->b:[I

    aget v12, v12, v15

    shr-int/lit8 v12, v12, 0x5

    const/4 v13, 0x0

    .line 33
    invoke-static {v2, v12, v13}, Lv/d0/e/f$c;->a(Ljava/util/List;IZ)Lv/d0/e/f$d;

    move-result-object v12

    .line 34
    iget v13, v12, Lv/d0/e/f$d;->b:I

    move/from16 p1, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    invoke-virtual {v1, v15, v13}, Lv/d0/e/c;->c(II)V

    const/4 v13, 0x4

    if-ne v14, v13, :cond_6

    .line 35
    iget v12, v12, Lv/d0/e/f$d;->b:I

    sub-int/2addr v12, v7

    iget-object v13, v0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v7, v13}, Lv/d0/e/c;->a(IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 36
    throw v1

    :cond_5
    move/from16 p1, v7

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v1, v15, v7}, Lv/d0/e/c;->b(II)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/d0/e/f$d;

    .line 39
    iget v14, v13, Lv/d0/e/f$d;->b:I

    sub-int/2addr v14, v7

    iput v14, v13, Lv/d0/e/f$d;->b:I

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x4

    const/16 v12, 0x8

    move/from16 v7, p1

    goto :goto_2

    :cond_7
    :goto_5
    move/from16 p1, v7

    if-ge v9, v4, :cond_d

    sub-int/2addr v4, v9

    .line 40
    iget-boolean v3, v0, Lv/d0/e/f$c;->g:Z

    if-nez v3, :cond_8

    .line 41
    invoke-virtual {v1, v8, v4}, Lv/d0/e/c;->a(II)V

    goto/16 :goto_8

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_d

    .line 42
    iget-object v3, v0, Lv/d0/e/f$c;->c:[I

    add-int v7, v9, v4

    aget v3, v3, v7

    and-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_c

    const/4 v12, 0x4

    if-eq v3, v12, :cond_a

    const/16 v12, 0x8

    const/16 v13, 0x10

    if-eq v3, v12, :cond_a

    if-ne v3, v13, :cond_9

    .line 43
    new-instance v3, Lv/d0/e/f$d;

    const/4 v12, 0x0

    invoke-direct {v3, v7, v8, v12}, Lv/d0/e/f$d;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v7, v10}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_a
    iget-object v12, v0, Lv/d0/e/f$c;->c:[I

    aget v7, v12, v7

    shr-int/lit8 v7, v7, 0x5

    const/4 v12, 0x1

    .line 47
    invoke-static {v2, v7, v12}, Lv/d0/e/f$c;->a(Ljava/util/List;IZ)Lv/d0/e/f$d;

    move-result-object v7

    .line 48
    iget v7, v7, Lv/d0/e/f$d;->b:I

    invoke-virtual {v1, v7, v8}, Lv/d0/e/c;->c(II)V

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    .line 49
    iget-object v3, v0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v12, v3}, Lv/d0/e/c;->a(IILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 50
    throw v1

    :cond_c
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v8, v3}, Lv/d0/e/c;->a(II)V

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/d0/e/f$d;

    .line 53
    iget v13, v12, Lv/d0/e/f$d;->b:I

    add-int/2addr v13, v3

    iput v13, v12, Lv/d0/e/f$d;->b:I

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    move/from16 v7, p1

    :cond_e
    :goto_9
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_10

    .line 54
    iget-object v3, v0, Lv/d0/e/f$c;->b:[I

    iget v4, v6, Lv/d0/e/f$f;->a:I

    add-int/2addr v4, v7

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x2

    if-ne v3, v8, :cond_e

    .line 55
    iget-object v3, v0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v8, v3}, Lv/d0/e/c;->a(IILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 56
    throw v1

    .line 57
    :cond_10
    iget v3, v6, Lv/d0/e/f$f;->a:I

    .line 58
    iget v4, v6, Lv/d0/e/f$f;->b:I

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    .line 59
    :cond_11
    invoke-virtual {v1}, Lv/d0/e/c;->a()V

    return-void
.end method

.method public final a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 1
    iget-object v2, p0, Lv/d0/e/f$c;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d0/e/f$f;

    .line 2
    iget v3, v2, Lv/d0/e/f$f;->a:I

    iget v4, v2, Lv/d0/e/f$f;->c:I

    add-int/2addr v3, v4

    .line 3
    iget v5, v2, Lv/d0/e/f$f;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v1, v7

    :goto_1
    if-lt v1, v3, :cond_6

    .line 4
    iget-object p2, p0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    invoke-virtual {p2, v1, v0}, Lv/d0/e/f$b;->areItemsTheSame(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    invoke-virtual {p1, v1, v0}, Lv/d0/e/f$b;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    .line 6
    :goto_2
    iget-object p1, p0, Lv/d0/e/f$c;->c:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    .line 7
    iget-object p1, p0, Lv/d0/e/f$c;->b:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/2addr p2, v4

    aput p2, p1, v1

    return v7

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v5, :cond_6

    .line 8
    iget-object v1, p0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    invoke-virtual {v1, v0, p2}, Lv/d0/e/f$b;->areItemsTheSame(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p3, p0, Lv/d0/e/f$c;->d:Lv/d0/e/f$b;

    invoke-virtual {p3, v0, p2}, Lv/d0/e/f$b;->areContentsTheSame(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    .line 10
    :goto_4
    iget-object p3, p0, Lv/d0/e/f$c;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 11
    iget-object p3, p0, Lv/d0/e/f$c;->c:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v4

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 12
    :cond_6
    iget v1, v2, Lv/d0/e/f$f;->a:I

    .line 13
    iget p2, v2, Lv/d0/e/f$f;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
