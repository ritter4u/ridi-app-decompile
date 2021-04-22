.class public final Lz/b/n0/e/b/v1;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/v1$c;,
        Lz/b/n0/e/b/v1$a;,
        Lz/b/n0/e/b/v1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;",
        "Lz/b/h<",
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
.method public constructor <init>(Lz/b/h;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lz/b/n0/e/b/v1;->b:J

    .line 3
    iput-wide p4, p0, Lz/b/n0/e/b/v1;->c:J

    .line 4
    iput-object p6, p0, Lz/b/n0/e/b/v1;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lz/b/n0/e/b/v1;->e:Lz/b/c0;

    .line 6
    iput-wide p8, p0, Lz/b/n0/e/b/v1;->f:J

    .line 7
    iput p10, p0, Lz/b/n0/e/b/v1;->g:I

    .line 8
    iput-boolean p11, p0, Lz/b/n0/e/b/v1;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/h<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lz/b/v0/d;

    invoke-direct {v1, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    .line 2
    iget-wide v2, p0, Lz/b/n0/e/b/v1;->b:J

    iget-wide v4, p0, Lz/b/n0/e/b/v1;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lz/b/n0/e/b/v1;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v7, Lz/b/n0/e/b/v1$b;

    iget-wide v2, p0, Lz/b/n0/e/b/v1;->b:J

    iget-object v4, p0, Lz/b/n0/e/b/v1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lz/b/n0/e/b/v1;->e:Lz/b/c0;

    iget v6, p0, Lz/b/n0/e/b/v1;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz/b/n0/e/b/v1$b;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)V

    invoke-virtual {p1, v7}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v10, Lz/b/n0/e/b/v1$a;

    iget-object v4, p0, Lz/b/n0/e/b/v1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lz/b/n0/e/b/v1;->e:Lz/b/c0;

    iget v6, p0, Lz/b/n0/e/b/v1;->g:I

    iget-boolean v9, p0, Lz/b/n0/e/b/v1;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lz/b/n0/e/b/v1$a;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IJZ)V

    invoke-virtual {p1, v10}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v9, Lz/b/n0/e/b/v1$c;

    iget-object v6, p0, Lz/b/n0/e/b/v1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lz/b/n0/e/b/v1;->e:Lz/b/c0;

    .line 7
    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v7

    iget v8, p0, Lz/b/n0/e/b/v1;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lz/b/n0/e/b/v1$c;-><init>(Lg0/g/c;JJLjava/util/concurrent/TimeUnit;Lz/b/c0$c;I)V

    .line 8
    invoke-virtual {p1, v9}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
