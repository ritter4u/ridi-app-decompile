.class public final Lz/b/n0/e/b/g;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/g$a;,
        Lz/b/n0/e/b/g$b;
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
        "Lz/b/n0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
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
.method public constructor <init>(Lz/b/h;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/g;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/b/g;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/g$b;

    new-instance v2, Lz/b/v0/d;

    invoke-direct {v2, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    iget-object p1, p0, Lz/b/n0/e/b/g;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lz/b/n0/e/b/g;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, Lz/b/n0/e/b/g$b;-><init>(Lg0/g/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
