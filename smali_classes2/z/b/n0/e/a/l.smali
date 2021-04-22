.class public final Lz/b/n0/e/a/l;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/f;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/a/l;->a:Lz/b/f;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/a/l;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lz/b/n0/e/a/l;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/l;->a:Lz/b/f;

    new-instance v1, Lz/b/n0/e/a/l$a;

    invoke-direct {v1, p0, p1}, Lz/b/n0/e/a/l$a;-><init>(Lz/b/n0/e/a/l;Lz/b/g0;)V

    invoke-interface {v0, v1}, Lz/b/f;->a(Lz/b/d;)V

    return-void
.end method
