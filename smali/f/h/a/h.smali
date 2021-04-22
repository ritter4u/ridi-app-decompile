.class public Lf/h/a/h;
.super Lf/h/a/r/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/a/r/a<",
        "Lf/h/a/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lf/h/a/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final M:Lf/h/a/r/g;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lf/h/a/i;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lf/h/a/e;

.field public E:Lf/h/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Object;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/r/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public H:Lf/h/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public I:Lf/h/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/r/g;

    invoke-direct {v0}, Lf/h/a/r/g;-><init>()V

    sget-object v1, Lf/h/a/n/j/i;->b:Lf/h/a/n/j/i;

    .line 2
    invoke-virtual {v0, v1}, Lf/h/a/r/a;->a(Lf/h/a/n/j/i;)Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 3
    invoke-virtual {v0, v1}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/Priority;)Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf/h/a/r/a;->b(Z)Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    sput-object v0, Lf/h/a/h;->M:Lf/h/a/r/g;

    return-void
.end method

.method public constructor <init>(Lf/h/a/c;Lf/h/a/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/c;",
            "Lf/h/a/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/h/a/r/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/h/a/h;->J:Z

    .line 3
    iput-object p2, p0, Lf/h/a/h;->B:Lf/h/a/i;

    .line 4
    iput-object p3, p0, Lf/h/a/h;->C:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lf/h/a/h;->A:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lf/h/a/i;->a:Lf/h/a/c;

    .line 7
    iget-object p4, p4, Lf/h/a/c;->c:Lf/h/a/e;

    .line 8
    iget-object v0, p4, Lf/h/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/j;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lf/h/a/e;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lf/h/a/e;->k:Lf/h/a/j;

    .line 13
    :cond_2
    iput-object v0, p0, Lf/h/a/h;->E:Lf/h/a/j;

    .line 14
    iget-object p1, p1, Lf/h/a/c;->c:Lf/h/a/e;

    .line 15
    iput-object p1, p0, Lf/h/a/h;->D:Lf/h/a/e;

    .line 16
    iget-object p1, p2, Lf/h/a/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/h/a/r/f;

    .line 18
    invoke-virtual {p0, p3}, Lf/h/a/h;->a(Lf/h/a/r/f;)Lf/h/a/h;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p2}, Lf/h/a/i;->f()Lf/h/a/r/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/h/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lf/h/a/h;->b(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/h/a/r/a;)Lf/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/a<",
            "*>;)",
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lf/h/a/r/a;->a(Lf/h/a/r/a;)Lf/h/a/r/a;

    move-result-object p1

    check-cast p1, Lf/h/a/h;

    return-object p1
.end method

.method public a(Lf/h/a/r/f;)Lf/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/f<",
            "TTranscodeType;>;)",
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/h;->a(Lf/h/a/r/f;)Lf/h/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 92
    iget-object v0, p0, Lf/h/a/h;->G:Ljava/util/List;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/a/h;->G:Ljava/util/List;

    .line 94
    :cond_1
    iget-object v0, p0, Lf/h/a/h;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    move-object p1, p0

    check-cast p1, Lf/h/a/h;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lf/h/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lf/h/a/h;->b(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/h/a/r/a;)Lf/h/a/r/a;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lf/h/a/r/j/j;Lf/h/a/r/f;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/j;Lcom/bumptech/glide/Priority;IILf/h/a/r/a;Ljava/util/concurrent/Executor;)Lf/h/a/r/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/h/a/r/j/j<",
            "TTranscodeType;>;",
            "Lf/h/a/r/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lf/h/a/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lf/h/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/h/a/r/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    .line 46
    iget-object v0, v11, Lf/h/a/h;->I:Lf/h/a/h;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lf/h/a/r/b;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lf/h/a/r/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    .line 48
    :goto_0
    iget-object v0, v11, Lf/h/a/h;->H:Lf/h/a/h;

    if-eqz v0, :cond_5

    .line 49
    iget-boolean v1, v11, Lf/h/a/h;->L:Z

    if-nez v1, :cond_4

    .line 50
    iget-object v1, v0, Lf/h/a/h;->E:Lf/h/a/j;

    .line 51
    iget-boolean v0, v0, Lf/h/a/h;->J:Z

    if-eqz v0, :cond_1

    move-object/from16 v15, p5

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 52
    :goto_1
    iget-object v0, v11, Lf/h/a/h;->H:Lf/h/a/h;

    .line 53
    iget v0, v0, Lf/h/a/r/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, v11, Lf/h/a/h;->H:Lf/h/a/h;

    .line 55
    iget-object v0, v0, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    .line 56
    invoke-virtual {v11, v7}, Lf/h/a/h;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    .line 57
    iget-object v0, v11, Lf/h/a/h;->H:Lf/h/a/h;

    .line 58
    iget v1, v0, Lf/h/a/r/a;->k:I

    .line 59
    iget v0, v0, Lf/h/a/r/a;->j:I

    .line 60
    invoke-static/range {p7 .. p8}, Lf/h/a/t/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lf/h/a/h;->H:Lf/h/a/h;

    .line 61
    iget v3, v2, Lf/h/a/r/a;->k:I

    iget v2, v2, Lf/h/a/r/a;->j:I

    invoke-static {v3, v2}, Lf/h/a/t/j;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    iget v0, v13, Lf/h/a/r/a;->k:I

    .line 63
    iget v1, v13, Lf/h/a/r/a;->j:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    move/from16 v17, v1

    .line 64
    :goto_3
    new-instance v10, Lf/h/a/r/i;

    invoke-direct {v10, v12, v5}, Lf/h/a/r/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    .line 65
    invoke-virtual/range {v0 .. v10}, Lf/h/a/h;->a(Ljava/lang/Object;Lf/h/a/r/j/j;Lf/h/a/r/f;Lf/h/a/r/a;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf/h/a/r/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v11, Lf/h/a/h;->L:Z

    .line 67
    iget-object v9, v11, Lf/h/a/h;->H:Lf/h/a/h;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, p10

    .line 68
    invoke-virtual/range {v0 .. v10}, Lf/h/a/h;->a(Ljava/lang/Object;Lf/h/a/r/j/j;Lf/h/a/r/f;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/j;Lcom/bumptech/glide/Priority;IILf/h/a/r/a;Ljava/util/concurrent/Executor;)Lf/h/a/r/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v11, Lf/h/a/h;->L:Z

    move-object/from16 v1, p4

    .line 70
    iput-object v15, v1, Lf/h/a/r/i;->c:Lf/h/a/r/d;

    .line 71
    iput-object v0, v1, Lf/h/a/r/i;->d:Lf/h/a/r/d;

    move-object v15, v1

    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 73
    invoke-virtual/range {v0 .. v10}, Lf/h/a/h;->a(Ljava/lang/Object;Lf/h/a/r/j/j;Lf/h/a/r/f;Lf/h/a/r/a;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf/h/a/r/d;

    move-result-object v10

    move-object v15, v10

    :goto_4
    if-nez v14, :cond_6

    return-object v15

    .line 74
    :cond_6
    iget-object v0, v11, Lf/h/a/h;->I:Lf/h/a/h;

    .line 75
    iget v1, v0, Lf/h/a/r/a;->k:I

    .line 76
    iget v0, v0, Lf/h/a/r/a;->j:I

    .line 77
    invoke-static/range {p7 .. p8}, Lf/h/a/t/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lf/h/a/h;->I:Lf/h/a/h;

    .line 78
    iget v3, v2, Lf/h/a/r/a;->k:I

    iget v2, v2, Lf/h/a/r/a;->j:I

    invoke-static {v3, v2}, Lf/h/a/t/j;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 79
    iget v0, v13, Lf/h/a/r/a;->k:I

    .line 80
    iget v1, v13, Lf/h/a/r/a;->j:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    move v7, v1

    .line 81
    :goto_5
    iget-object v9, v11, Lf/h/a/h;->I:Lf/h/a/h;

    iget-object v5, v9, Lf/h/a/h;->E:Lf/h/a/j;

    .line 82
    iget-object v6, v9, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 83
    invoke-virtual/range {v0 .. v10}, Lf/h/a/h;->a(Ljava/lang/Object;Lf/h/a/r/j/j;Lf/h/a/r/f;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/j;Lcom/bumptech/glide/Priority;IILf/h/a/r/a;Ljava/util/concurrent/Executor;)Lf/h/a/r/d;

    move-result-object v0

    .line 84
    iput-object v15, v14, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    .line 85
    iput-object v0, v14, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    return-object v14
.end method

.method public final a(Ljava/lang/Object;Lf/h/a/r/j/j;Lf/h/a/r/f;Lf/h/a/r/a;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lf/h/a/r/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/h/a/r/j/j<",
            "TTranscodeType;>;",
            "Lf/h/a/r/f<",
            "TTranscodeType;>;",
            "Lf/h/a/r/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lf/h/a/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/h/a/r/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    iget-object v2, v0, Lf/h/a/h;->A:Landroid/content/Context;

    iget-object v3, v0, Lf/h/a/h;->D:Lf/h/a/e;

    iget-object v5, v0, Lf/h/a/h;->F:Ljava/lang/Object;

    iget-object v6, v0, Lf/h/a/h;->C:Ljava/lang/Class;

    iget-object v13, v0, Lf/h/a/h;->G:Ljava/util/List;

    .line 87
    iget-object v15, v3, Lf/h/a/e;->g:Lf/h/a/n/j/j;

    move-object/from16 v1, p6

    .line 88
    iget-object v14, v1, Lf/h/a/j;->a:Lf/h/a/r/k/c;

    .line 89
    new-instance v18, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lf/h/a/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf/h/a/r/a;IILcom/bumptech/glide/Priority;Lf/h/a/r/j/j;Lf/h/a/r/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/n/j/j;Lf/h/a/r/k/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public a(Lf/h/a/r/j/j;)Lf/h/a/r/j/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf/h/a/r/j/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 21
    sget-object v0, Lf/h/a/t/e;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1, p0, v0}, Lf/h/a/h;->a(Lf/h/a/r/j/j;Lf/h/a/r/f;Lf/h/a/r/a;Ljava/util/concurrent/Executor;)Lf/h/a/r/j/j;

    return-object p1
.end method

.method public final a(Lf/h/a/r/j/j;Lf/h/a/r/f;Lf/h/a/r/a;Ljava/util/concurrent/Executor;)Lf/h/a/r/j/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf/h/a/r/j/j<",
            "TTranscodeType;>;>(TY;",
            "Lf/h/a/r/f<",
            "TTranscodeType;>;",
            "Lf/h/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    const-string v14, "Argument must not be null"

    .line 3
    invoke-static {v12, v14}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v11, Lf/h/a/h;->K:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, Lf/h/a/h;->E:Lf/h/a/j;

    .line 6
    iget-object v6, v13, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    .line 7
    iget v7, v13, Lf/h/a/r/a;->k:I

    .line 8
    iget v8, v13, Lf/h/a/r/a;->j:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 9
    invoke-virtual/range {v0 .. v10}, Lf/h/a/h;->a(Ljava/lang/Object;Lf/h/a/r/j/j;Lf/h/a/r/f;Lcom/bumptech/glide/request/RequestCoordinator;Lf/h/a/j;Lcom/bumptech/glide/Priority;IILf/h/a/r/a;Ljava/util/concurrent/Executor;)Lf/h/a/r/d;

    move-result-object v0

    .line 10
    invoke-interface/range {p1 .. p1}, Lf/h/a/r/j/j;->a()Lf/h/a/r/d;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lf/h/a/r/d;->d(Lf/h/a/r/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-boolean v2, v13, Lf/h/a/r/a;->i:Z

    if-nez v2, :cond_0

    .line 13
    invoke-interface {v1}, Lf/h/a/r/d;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 14
    invoke-static {v1, v14}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lf/h/a/r/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {v1}, Lf/h/a/r/d;->d()V

    :cond_1
    return-object v12

    .line 17
    :cond_2
    iget-object v1, v11, Lf/h/a/h;->B:Lf/h/a/i;

    invoke-virtual {v1, v12}, Lf/h/a/i;->a(Lf/h/a/r/j/j;)V

    .line 18
    invoke-interface {v12, v0}, Lf/h/a/r/j/j;->a(Lf/h/a/r/d;)V

    .line 19
    iget-object v1, v11, Lf/h/a/h;->B:Lf/h/a/i;

    invoke-virtual {v1, v12, v0}, Lf/h/a/i;->a(Lf/h/a/r/j/j;Lf/h/a/r/d;)V

    return-object v12

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/widget/ImageView;)Lf/h/a/r/j/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lf/h/a/r/j/k<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lf/h/a/t/j;->a()V

    const-string v0, "Argument must not be null"

    .line 27
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget v0, p0, Lf/h/a/r/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lf/h/a/r/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lf/h/a/r/a;->n:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lf/h/a/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/r/a;->d()Lf/h/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/r/a;->e()Lf/h/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/r/a;->d()Lf/h/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/a/r/a;->c()Lf/h/a/r/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 36
    :goto_1
    iget-object v1, p0, Lf/h/a/h;->D:Lf/h/a/e;

    iget-object v2, p0, Lf/h/a/h;->C:Ljava/lang/Class;

    .line 37
    iget-object v1, v1, Lf/h/a/e;->c:Lf/h/a/r/j/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 38
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Lf/h/a/r/j/b;

    invoke-direct {v1, p1}, Lf/h/a/r/j/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 40
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Lf/h/a/r/j/e;

    invoke-direct {v1, p1}, Lf/h/a/r/j/e;-><init>(Landroid/widget/ImageView;)V

    .line 42
    :goto_2
    sget-object p1, Lf/h/a/t/e;->a:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {p0, v1, v3, v0, p1}, Lf/h/a/h;->a(Lf/h/a/r/j/j;Lf/h/a/r/f;Lf/h/a/r/a;Ljava/util/concurrent/Executor;)Lf/h/a/r/j/j;

    return-object v1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/h/a/r/a;->d:Lcom/bumptech/glide/Priority;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public b(Lf/h/a/r/f;)Lf/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/f<",
            "TTranscodeType;>;)",
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/h;->b(Lf/h/a/r/f;)Lf/h/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf/h/a/h;->G:Ljava/util/List;

    .line 11
    invoke-virtual {p0, p1}, Lf/h/a/h;->a(Lf/h/a/r/f;)Lf/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lf/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lf/h/a/r/a;->v:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/h;->b(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lf/h/a/h;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf/h/a/h;->K:Z

    .line 16
    invoke-virtual {p0}, Lf/h/a/r/a;->f()Lf/h/a/r/a;

    move-object p1, p0

    check-cast p1, Lf/h/a/h;

    return-object p1
.end method

.method public clone()Lf/h/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/h;

    .line 4
    iget-object v1, v0, Lf/h/a/h;->E:Lf/h/a/j;

    invoke-virtual {v1}, Lf/h/a/j;->clone()Lf/h/a/j;

    move-result-object v1

    iput-object v1, v0, Lf/h/a/h;->E:Lf/h/a/j;

    .line 5
    iget-object v1, v0, Lf/h/a/h;->G:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lf/h/a/h;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lf/h/a/h;->G:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, v0, Lf/h/a/h;->H:Lf/h/a/h;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lf/h/a/h;->clone()Lf/h/a/h;

    move-result-object v1

    iput-object v1, v0, Lf/h/a/h;->H:Lf/h/a/h;

    .line 9
    :cond_1
    iget-object v1, v0, Lf/h/a/h;->I:Lf/h/a/h;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lf/h/a/h;->clone()Lf/h/a/h;

    move-result-object v1

    iput-object v1, v0, Lf/h/a/h;->I:Lf/h/a/h;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Lf/h/a/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/h/a/h;->clone()Lf/h/a/h;

    move-result-object v0

    return-object v0
.end method
