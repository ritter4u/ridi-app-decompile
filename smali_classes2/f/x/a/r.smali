.class public Lf/x/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lf/x/a/q$b;

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf/x/a/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/x/a/r;->d:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Lf/x/a/q$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lf/x/a/q$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lf/x/a/r;->b:Lf/x/a/q$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lf/x/a/e;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lf/x/a/y;->a()V

    if-eqz v3, :cond_1b

    .line 3
    iget-object v4, v0, Lf/x/a/r;->b:Lf/x/a/q$b;

    .line 4
    iget-object v5, v4, Lf/x/a/q$b;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget v4, v4, Lf/x/a/q$b;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 5
    iget-object v1, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    .line 6
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, v0, Lf/x/a/r;->d:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lf/x/a/r;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v3, v1}, Lf/x/a/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-boolean v4, v0, Lf/x/a/r;->c:Z

    if-eqz v4, :cond_a

    .line 11
    iget-object v4, v0, Lf/x/a/r;->b:Lf/x/a/q$b;

    .line 12
    iget v5, v4, Lf/x/a/q$b;->c:I

    if-nez v5, :cond_5

    iget v4, v4, Lf/x/a/q$b;->d:I

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-nez v6, :cond_9

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-object v6, v0, Lf/x/a/r;->b:Lf/x/a/q$b;

    invoke-virtual {v6, v4, v5}, Lf/x/a/q$b;->a(II)Lf/x/a/q$b;

    goto :goto_4

    .line 16
    :cond_7
    :goto_3
    iget-boolean v1, v0, Lf/x/a/r;->d:Z

    if-eqz v1, :cond_8

    .line 17
    iget-object v1, v0, Lf/x/a/r;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {v3, v1}, Lf/x/a/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_8
    iget-object v1, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lf/x/a/h;

    invoke-direct {v2, v0, v3, v11}, Lf/x/a/h;-><init>(Lf/x/a/r;Landroid/widget/ImageView;Lf/x/a/e;)V

    .line 20
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_a
    :goto_4
    sget-object v4, Lf/x/a/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 23
    iget-object v5, v0, Lf/x/a/r;->b:Lf/x/a/q$b;

    .line 24
    iget-object v6, v5, Lf/x/a/q$b;->i:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v6, :cond_b

    .line 25
    sget-object v6, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v6, v5, Lf/x/a/q$b;->i:Lcom/squareup/picasso/Picasso$Priority;

    .line 26
    :cond_b
    new-instance v8, Lf/x/a/q;

    move-object v12, v8

    iget-object v13, v5, Lf/x/a/q$b;->a:Landroid/net/Uri;

    iget v14, v5, Lf/x/a/q$b;->b:I

    const/16 v16, 0x0

    iget v6, v5, Lf/x/a/q$b;->c:I

    move/from16 v17, v6

    iget v6, v5, Lf/x/a/q$b;->d:I

    move/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v6, v5, Lf/x/a/q$b;->e:F

    move/from16 v22, v6

    iget v6, v5, Lf/x/a/q$b;->f:F

    move/from16 v23, v6

    iget v6, v5, Lf/x/a/q$b;->g:F

    move/from16 v24, v6

    const/16 v25, 0x0

    iget-object v6, v5, Lf/x/a/q$b;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v26, v6

    iget-object v5, v5, Lf/x/a/q$b;->i:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v27, v5

    const/16 v28, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v28}, Lf/x/a/q;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lf/x/a/q$a;)V

    .line 27
    iput v4, v8, Lf/x/a/q;->a:I

    .line 28
    iput-wide v1, v8, Lf/x/a/q;->b:J

    .line 29
    iget-object v5, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->n:Z

    const-string v9, "Main"

    if-eqz v5, :cond_c

    .line 30
    invoke-virtual {v8}, Lf/x/a/q;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lf/x/a/q;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "created"

    invoke-static {v9, v12, v6, v10}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_c
    iget-object v6, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    .line 32
    iget-object v6, v6, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$d;

    check-cast v6, Lcom/squareup/picasso/Picasso$d$a;

    if-eqz v6, :cond_1a

    if-eq v8, v8, :cond_d

    .line 33
    iput v4, v8, Lf/x/a/q;->a:I

    .line 34
    iput-wide v1, v8, Lf/x/a/q;->b:J

    if-eqz v5, :cond_d

    .line 35
    invoke-virtual {v8}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "into "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "changed"

    invoke-static {v9, v4, v1, v2}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_d
    sget-object v1, Lf/x/a/y;->a:Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, v8, Lf/x/a/q;->f:Ljava/lang/String;

    const/16 v4, 0x32

    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 39
    iget-object v2, v8, Lf/x/a/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 40
    :cond_e
    iget-object v2, v8, Lf/x/a/q;->d:Landroid/net/Uri;

    if-eqz v2, :cond_f

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 44
    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 45
    iget v2, v8, Lf/x/a/q;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v2, 0xa

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget v4, v8, Lf/x/a/q;->m:F

    const/4 v5, 0x0

    const/16 v6, 0x78

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_11

    const-string v4, "rotation:"

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lf/x/a/q;->m:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v4, v8, Lf/x/a/q;->p:Z

    if-eqz v4, :cond_10

    const/16 v4, 0x40

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v8, Lf/x/a/q;->n:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v8, Lf/x/a/q;->o:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :cond_11
    invoke-virtual {v8}, Lf/x/a/q;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "resize:"

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lf/x/a/q;->h:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v8, Lf/x/a/q;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_12
    iget-boolean v4, v8, Lf/x/a/q;->j:Z

    if-eqz v4, :cond_13

    const-string v4, "centerCrop"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 57
    :cond_13
    iget-boolean v4, v8, Lf/x/a/q;->k:Z

    if-eqz v4, :cond_14

    const-string v4, "centerInside"

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_14
    :goto_6
    iget-object v4, v8, Lf/x/a/q;->g:Ljava/util/List;

    if-eqz v4, :cond_15

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_15

    .line 61
    iget-object v6, v8, Lf/x/a/q;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/x/a/w;

    invoke-interface {v6}, Lf/x/a/w;->key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 63
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 64
    sget-object v1, Lf/x/a/y;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    invoke-static {v7}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 66
    iget-object v1, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v10}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 67
    iget-object v1, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    .line 68
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lf/x/a/o;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 70
    iget-object v1, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_16

    .line 71
    invoke-virtual {v8}, Lf/x/a/q;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v9, v3, v1, v2}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v11, :cond_17

    .line 72
    invoke-interface/range {p2 .. p2}, Lf/x/a/e;->onSuccess()V

    :cond_17
    return-void

    .line 73
    :cond_18
    iget-boolean v1, v0, Lf/x/a/r;->d:Z

    if-eqz v1, :cond_19

    .line 74
    iget-object v1, v0, Lf/x/a/r;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {v3, v1}, Lf/x/a/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_19
    new-instance v13, Lf/x/a/k;

    iget-object v2, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lf/x/a/k;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lf/x/a/q;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lf/x/a/e;Z)V

    .line 77
    iget-object v1, v0, Lf/x/a/r;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->a(Lf/x/a/a;)V

    return-void

    :cond_1a
    const/4 v1, 0x0

    .line 78
    throw v1

    .line 79
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
