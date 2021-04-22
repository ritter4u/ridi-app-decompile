.class public final Lz/b/n0/e/d/r;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lz/b/n0/e/d/r;->b:J

    .line 3
    iput-object p4, p0, Lz/b/n0/e/d/r;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lz/b/n0/e/d/r;->d:Lz/b/c0;

    .line 5
    iput-boolean p6, p0, Lz/b/n0/e/d/r;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/r;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lz/b/p0/h;

    invoke-direct {v0, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lz/b/n0/e/d/r;->d:Lz/b/c0;

    invoke-virtual {p1}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v0, Lz/b/n0/e/d/r$a;

    iget-wide v3, p0, Lz/b/n0/e/d/r;->b:J

    iget-object v5, p0, Lz/b/n0/e/d/r;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lz/b/n0/e/d/r;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lz/b/n0/e/d/r$a;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;Z)V

    invoke-interface {p1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
