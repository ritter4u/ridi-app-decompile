.class public final Lz/b/n0/e/d/k;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/k$a;,
        Lz/b/n0/e/d/k$c;,
        Lz/b/n0/e/d/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lz/b/n0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lz/b/c0;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lz/b/z;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lz/b/n0/e/d/k;->b:J

    .line 3
    iput-wide p4, p0, Lz/b/n0/e/d/k;->c:J

    .line 4
    iput-object p6, p0, Lz/b/n0/e/d/k;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lz/b/n0/e/d/k;->e:Lz/b/c0;

    .line 6
    iput-object p8, p0, Lz/b/n0/e/d/k;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lz/b/n0/e/d/k;->g:I

    .line 8
    iput-boolean p10, p0, Lz/b/n0/e/d/k;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lz/b/n0/e/d/k;->b:J

    iget-wide v2, p0, Lz/b/n0/e/d/k;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lz/b/n0/e/d/k;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v8, Lz/b/n0/e/d/k$b;

    new-instance v2, Lz/b/p0/h;

    invoke-direct {v2, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    iget-object v3, p0, Lz/b/n0/e/d/k;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lz/b/n0/e/d/k;->b:J

    iget-object v6, p0, Lz/b/n0/e/d/k;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lz/b/n0/e/d/k;->e:Lz/b/c0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz/b/n0/e/d/k$b;-><init>(Lz/b/b0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-interface {v0, v8}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/d/k;->e:Lz/b/c0;

    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lz/b/n0/e/d/k;->b:J

    iget-wide v2, p0, Lz/b/n0/e/d/k;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v10, Lz/b/n0/e/d/k$a;

    new-instance v2, Lz/b/p0/h;

    invoke-direct {v2, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    iget-object v3, p0, Lz/b/n0/e/d/k;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lz/b/n0/e/d/k;->b:J

    iget-object v6, p0, Lz/b/n0/e/d/k;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lz/b/n0/e/d/k;->g:I

    iget-boolean v8, p0, Lz/b/n0/e/d/k;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lz/b/n0/e/d/k$a;-><init>(Lz/b/b0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLz/b/c0$c;)V

    invoke-interface {v0, v10}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v10, Lz/b/n0/e/d/k$c;

    new-instance v2, Lz/b/p0/h;

    invoke-direct {v2, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    iget-object v3, p0, Lz/b/n0/e/d/k;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lz/b/n0/e/d/k;->b:J

    iget-wide v6, p0, Lz/b/n0/e/d/k;->c:J

    iget-object v8, p0, Lz/b/n0/e/d/k;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lz/b/n0/e/d/k$c;-><init>(Lz/b/b0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lz/b/c0$c;)V

    invoke-interface {v0, v10}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
