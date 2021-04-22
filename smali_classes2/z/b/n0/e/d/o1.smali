.class public final Lz/b/n0/e/d/o1;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/o1$a;
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
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/m0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/o1;->b:Lz/b/m0/o;

    .line 3
    iput-boolean p3, p0, Lz/b/n0/e/d/o1;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/o1$a;

    iget-object v1, p0, Lz/b/n0/e/d/o1;->b:Lz/b/m0/o;

    iget-boolean v2, p0, Lz/b/n0/e/d/o1;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lz/b/n0/e/d/o1$a;-><init>(Lz/b/b0;Lz/b/m0/o;Z)V

    .line 2
    iget-object v1, v0, Lz/b/n0/e/d/o1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {p1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
