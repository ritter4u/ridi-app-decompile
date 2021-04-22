.class public final Lz/b/n0/e/b/i;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/i$a;,
        Lz/b/n0/e/b/i$c;,
        Lz/b/n0/e/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lz/b/n0/e/b/a<",
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
.method public constructor <init>(Lz/b/h;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lz/b/n0/e/b/i;->b:J

    .line 3
    iput-wide p4, p0, Lz/b/n0/e/b/i;->c:J

    .line 4
    iput-object p6, p0, Lz/b/n0/e/b/i;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lz/b/n0/e/b/i;->e:Lz/b/c0;

    .line 6
    iput-object p8, p0, Lz/b/n0/e/b/i;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lz/b/n0/e/b/i;->g:I

    .line 8
    iput-boolean p10, p0, Lz/b/n0/e/b/i;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lz/b/n0/e/b/i;->b:J

    iget-wide v2, p0, Lz/b/n0/e/b/i;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lz/b/n0/e/b/i;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v8, Lz/b/n0/e/b/i$b;

    new-instance v2, Lz/b/v0/d;

    invoke-direct {v2, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    iget-object v3, p0, Lz/b/n0/e/b/i;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lz/b/n0/e/b/i;->b:J

    iget-object v6, p0, Lz/b/n0/e/b/i;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lz/b/n0/e/b/i;->e:Lz/b/c0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz/b/n0/e/b/i$b;-><init>(Lg0/g/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-virtual {v0, v8}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/i;->e:Lz/b/c0;

    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lz/b/n0/e/b/i;->b:J

    iget-wide v2, p0, Lz/b/n0/e/b/i;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v10, Lz/b/n0/e/b/i$a;

    new-instance v2, Lz/b/v0/d;

    invoke-direct {v2, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    iget-object v3, p0, Lz/b/n0/e/b/i;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lz/b/n0/e/b/i;->b:J

    iget-object v6, p0, Lz/b/n0/e/b/i;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lz/b/n0/e/b/i;->g:I

    iget-boolean v8, p0, Lz/b/n0/e/b/i;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lz/b/n0/e/b/i$a;-><init>(Lg0/g/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLz/b/c0$c;)V

    invoke-virtual {v0, v10}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v10, Lz/b/n0/e/b/i$c;

    new-instance v2, Lz/b/v0/d;

    invoke-direct {v2, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    iget-object v3, p0, Lz/b/n0/e/b/i;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lz/b/n0/e/b/i;->b:J

    iget-wide v6, p0, Lz/b/n0/e/b/i;->c:J

    iget-object v8, p0, Lz/b/n0/e/b/i;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lz/b/n0/e/b/i$c;-><init>(Lg0/g/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lz/b/c0$c;)V

    invoke-virtual {v0, v10}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
