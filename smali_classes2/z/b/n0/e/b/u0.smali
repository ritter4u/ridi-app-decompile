.class public final Lz/b/n0/e/b/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz/b/l0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0;


# direct methods
.method public constructor <init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/u0;->a:Lz/b/h;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/b/u0;->b:J

    .line 4
    iput-object p4, p0, Lz/b/n0/e/b/u0;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lz/b/n0/e/b/u0;->d:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u0;->a:Lz/b/h;

    iget-wide v1, p0, Lz/b/n0/e/b/u0;->b:J

    iget-object v3, p0, Lz/b/n0/e/b/u0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lz/b/n0/e/b/u0;->d:Lz/b/c0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lz/b/h;->replay(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/l0/a;

    move-result-object v0

    return-object v0
.end method
