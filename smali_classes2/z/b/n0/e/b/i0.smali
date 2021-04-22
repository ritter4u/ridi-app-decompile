.class public final Lz/b/n0/e/b/i0;
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

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lz/b/c0;


# direct methods
.method public constructor <init>(Lz/b/h;IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/i0;->a:Lz/b/h;

    .line 3
    iput p2, p0, Lz/b/n0/e/b/i0;->b:I

    .line 4
    iput-wide p3, p0, Lz/b/n0/e/b/i0;->c:J

    .line 5
    iput-object p5, p0, Lz/b/n0/e/b/i0;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lz/b/n0/e/b/i0;->e:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/i0;->a:Lz/b/h;

    iget v1, p0, Lz/b/n0/e/b/i0;->b:I

    iget-wide v2, p0, Lz/b/n0/e/b/i0;->c:J

    iget-object v4, p0, Lz/b/n0/e/b/i0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lz/b/n0/e/b/i0;->e:Lz/b/c0;

    invoke-virtual/range {v0 .. v5}, Lz/b/h;->replay(IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/l0/a;

    move-result-object v0

    return-object v0
.end method
