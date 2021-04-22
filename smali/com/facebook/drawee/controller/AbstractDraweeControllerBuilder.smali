.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:Lf/k/j0/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/j0/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/NullPointerException;

.field public static final p:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/j0/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lf/k/j0/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/j0/c/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public i:Lf/k/j0/c/e;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lf/k/j0/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$a;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lf/k/j0/c/d;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lf/k/j0/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/j0/h/a;Ljava/lang/String;)Lf/k/c0/j/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/j0/h/a;",
            "Ljava/lang/String;",
            ")",
            "Lf/k/c0/j/g<",
            "Lf/k/e0/d<",
            "TIMAGE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lf/k/j0/h/a;Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/g;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:[Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 71
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Z

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_1

    .line 74
    aget-object v10, v1, v0

    sget-object v12, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 75
    iget-object v11, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/lang/Object;

    .line 76
    new-instance v5, Lf/k/j0/c/b;

    move-object v6, v5

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, Lf/k/j0/c/b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/j0/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_2

    .line 79
    aget-object v5, v1, v0

    invoke-virtual {p0, p1, p2, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lf/k/j0/h/a;Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lf/k/e0/g;

    invoke-direct {v0, v4}, Lf/k/e0/g;-><init>(Ljava/util/List;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 81
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lf/k/j0/h/a;Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lf/k/e0/h;

    invoke-direct {v0, v1, v3}, Lf/k/e0/h;-><init>(Ljava/util/List;Z)V

    :cond_4
    if-nez v0, :cond_5

    .line 86
    sget-object p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Ljava/lang/NullPointerException;

    .line 87
    new-instance v0, Lf/k/e0/e;

    invoke-direct {v0, p1}, Lf/k/e0/e;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method public a(Lf/k/j0/h/a;Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/j0/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lf/k/c0/j/g<",
            "Lf/k/e0/d<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 88
    sget-object v6, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 89
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/lang/Object;

    .line 90
    new-instance v7, Lf/k/j0/c/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lf/k/j0/c/b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/j0/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    return-object v7
.end method

.method public a()Lf/k/j0/c/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lv/g0/b;->b(ZLjava/lang/Object;)V

    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 2
    invoke-static {v2, v0}, Lv/g0/b;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    .line 5
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 7
    move-object v0, p0

    check-cast v0, Lf/k/j0/a/a/d;

    .line 8
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 9
    :try_start_0
    iget-object v3, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lf/k/j0/h/a;

    .line 10
    sget-object v4, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    instance-of v5, v3, Lf/k/j0/a/a/c;

    if-eqz v5, :cond_3

    .line 12
    check-cast v3, Lf/k/j0/a/a/c;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v3, v0, Lf/k/j0/a/a/d;->r:Lf/k/j0/a/a/f;

    .line 14
    iget-object v6, v3, Lf/k/j0/a/a/f;->a:Landroid/content/res/Resources;

    iget-object v7, v3, Lf/k/j0/a/a/f;->b:Lf/k/j0/b/a;

    iget-object v8, v3, Lf/k/j0/a/a/f;->c:Lf/k/m0/j/a;

    iget-object v9, v3, Lf/k/j0/a/a/f;->d:Ljava/util/concurrent/Executor;

    iget-object v10, v3, Lf/k/j0/a/a/f;->e:Lf/k/m0/d/t;

    iget-object v11, v3, Lf/k/j0/a/a/f;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 15
    new-instance v12, Lf/k/j0/a/a/c;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lf/k/j0/a/a/c;-><init>(Landroid/content/res/Resources;Lf/k/j0/b/a;Lf/k/m0/j/a;Ljava/util/concurrent/Executor;Lf/k/m0/d/t;Lcom/facebook/common/internal/ImmutableList;)V

    .line 16
    iget-object v3, v3, Lf/k/j0/a/a/f;->g:Lf/k/c0/j/g;

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v3}, Lf/k/c0/j/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 18
    iput-boolean v3, v12, Lf/k/j0/a/a/c;->z:Z

    :cond_4
    move-object v3, v12

    .line 19
    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lf/k/j0/h/a;Ljava/lang/String;)Lf/k/c0/j/g;

    move-result-object v5

    .line 20
    iget-object v6, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 22
    iget-object v7, v0, Lf/k/j0/a/a/d;->q:Lf/k/m0/f/j;

    .line 23
    iget-object v7, v7, Lf/k/m0/f/j;->h:Lf/k/m0/d/i;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 24
    iget-object v8, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    if-eqz v8, :cond_5

    .line 25
    iget-object v8, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/lang/Object;

    .line 26
    check-cast v7, Lf/k/m0/d/n;

    invoke-virtual {v7, v6, v8}, Lf/k/m0/d/n;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object v6

    goto :goto_3

    .line 27
    :cond_5
    iget-object v8, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/lang/Object;

    .line 28
    check-cast v7, Lf/k/m0/d/n;

    invoke-virtual {v7, v6, v8}, Lf/k/m0/d/n;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    .line 29
    :goto_3
    iget-object v7, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/lang/Object;

    if-eqz v3, :cond_d

    .line 30
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 31
    invoke-virtual {v3, v4, v7}, Lf/k/j0/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iput-boolean v1, v3, Lf/k/j0/c/a;->s:Z

    .line 33
    iput-object v5, v3, Lf/k/j0/a/a/c;->y:Lf/k/c0/j/g;

    .line 34
    invoke-virtual {v3, v2}, Lf/k/j0/a/a/c;->a(Lf/k/m0/k/b;)V

    .line 35
    iput-object v6, v3, Lf/k/j0/a/a/c;->x:Lf/k/a0/a/a;

    .line 36
    iput-object v2, v3, Lf/k/j0/a/a/c;->A:Lcom/facebook/common/internal/ImmutableList;

    .line 37
    invoke-virtual {v3}, Lf/k/j0/a/a/c;->e()V

    .line 38
    invoke-virtual {v3, v2}, Lf/k/j0/a/a/c;->a(Lf/k/m0/k/b;)V

    .line 39
    invoke-virtual {v3, v2}, Lf/k/j0/a/a/c;->a(Lf/k/j0/a/a/h/b;)V

    .line 40
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 41
    iget-object v0, v0, Lf/k/j0/a/a/d;->s:Lf/k/j0/a/a/h/e;

    invoke-virtual {v3, v0}, Lf/k/j0/a/a/c;->a(Lf/k/j0/a/a/h/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 43
    iput-boolean v1, v3, Lf/k/j0/c/a;->n:Z

    .line 44
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Ljava/lang/String;

    .line 45
    iput-object v0, v3, Lf/k/j0/c/a;->o:Ljava/lang/String;

    .line 46
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    if-nez v0, :cond_7

    goto :goto_4

    .line 47
    :cond_7
    iget-object v0, v3, Lf/k/j0/c/a;->d:Lf/k/j0/b/b;

    if-nez v0, :cond_8

    .line 48
    new-instance v0, Lf/k/j0/b/b;

    invoke-direct {v0}, Lf/k/j0/b/b;-><init>()V

    iput-object v0, v3, Lf/k/j0/c/a;->d:Lf/k/j0/b/b;

    .line 49
    :cond_8
    iget-object v0, v3, Lf/k/j0/c/a;->d:Lf/k/j0/b/b;

    .line 50
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 51
    iput-boolean v1, v0, Lf/k/j0/b/b;->a:Z

    .line 52
    iget-object v0, v3, Lf/k/j0/c/a;->e:Lf/k/j0/g/a;

    if-nez v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Landroid/content/Context;

    .line 54
    new-instance v1, Lf/k/j0/g/a;

    invoke-direct {v1, v0}, Lf/k/j0/g/a;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v1, v3, Lf/k/j0/c/a;->e:Lf/k/j0/g/a;

    .line 56
    iput-object v3, v1, Lf/k/j0/g/a;->a:Lf/k/j0/g/a$a;

    .line 57
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/util/Set;

    if-eqz v0, :cond_a

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/j0/c/d;

    .line 59
    invoke-virtual {v3, v1}, Lf/k/j0/c/a;->a(Lf/k/j0/c/d;)V

    goto :goto_5

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Lf/k/j0/c/d;

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {v3, v0}, Lf/k/j0/c/a;->a(Lf/k/j0/c/d;)V

    .line 62
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Z

    if-eqz v0, :cond_c

    .line 63
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lf/k/j0/c/d;

    invoke-virtual {v3, v0}, Lf/k/j0/c/a;->a(Lf/k/j0/c/d;)V

    .line 64
    :cond_c
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object v3

    .line 65
    :cond_d
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 67
    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Z

    .line 6
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Lf/k/j0/c/d;

    .line 7
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:Lf/k/j0/c/e;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 9
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Z

    .line 10
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Lf/k/j0/h/a;

    .line 11
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Ljava/lang/String;

    return-void
.end method
