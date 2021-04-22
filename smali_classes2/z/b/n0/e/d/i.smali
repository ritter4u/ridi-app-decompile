.class public final Lz/b/n0/e/d/i;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/i$a;,
        Lz/b/n0/e/d/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/i;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/i;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/i$b;

    new-instance v2, Lz/b/p0/h;

    invoke-direct {v2, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    iget-object p1, p0, Lz/b/n0/e/d/i;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lz/b/n0/e/d/i;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, Lz/b/n0/e/d/i$b;-><init>(Lz/b/b0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
