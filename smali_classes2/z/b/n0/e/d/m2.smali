.class public final Lz/b/n0/e/d/m2;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/m2$c;,
        Lz/b/n0/e/d/m2$a;,
        Lz/b/n0/e/d/m2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lz/b/c0;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lz/b/z;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lz/b/n0/e/d/m2;->b:J

    .line 3
    iput-wide p4, p0, Lz/b/n0/e/d/m2;->c:J

    .line 4
    iput-object p6, p0, Lz/b/n0/e/d/m2;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lz/b/n0/e/d/m2;->e:Lz/b/c0;

    .line 6
    iput-wide p8, p0, Lz/b/n0/e/d/m2;->f:J

    .line 7
    iput p10, p0, Lz/b/n0/e/d/m2;->g:I

    .line 8
    iput-boolean p11, p0, Lz/b/n0/e/d/m2;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lz/b/p0/h;

    invoke-direct {v1, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    .line 2
    iget-wide v2, p0, Lz/b/n0/e/d/m2;->b:J

    iget-wide v4, p0, Lz/b/n0/e/d/m2;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lz/b/n0/e/d/m2;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v7, Lz/b/n0/e/d/m2$b;

    iget-wide v2, p0, Lz/b/n0/e/d/m2;->b:J

    iget-object v4, p0, Lz/b/n0/e/d/m2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lz/b/n0/e/d/m2;->e:Lz/b/c0;

    iget v6, p0, Lz/b/n0/e/d/m2;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz/b/n0/e/d/m2$b;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)V

    invoke-interface {p1, v7}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v10, Lz/b/n0/e/d/m2$a;

    iget-object v4, p0, Lz/b/n0/e/d/m2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lz/b/n0/e/d/m2;->e:Lz/b/c0;

    iget v6, p0, Lz/b/n0/e/d/m2;->g:I

    iget-boolean v9, p0, Lz/b/n0/e/d/m2;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lz/b/n0/e/d/m2$a;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IJZ)V

    invoke-interface {p1, v10}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v9, Lz/b/n0/e/d/m2$c;

    iget-object v6, p0, Lz/b/n0/e/d/m2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lz/b/n0/e/d/m2;->e:Lz/b/c0;

    .line 7
    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v7

    iget v8, p0, Lz/b/n0/e/d/m2;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lz/b/n0/e/d/m2$c;-><init>(Lz/b/b0;JJLjava/util/concurrent/TimeUnit;Lz/b/c0$c;I)V

    .line 8
    invoke-interface {p1, v9}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
