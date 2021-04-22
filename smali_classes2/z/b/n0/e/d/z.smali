.class public final Lz/b/n0/e/d/z;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
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
.field public final b:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lz/b/m0/g;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/z;->b:Lz/b/m0/g;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/z;->c:Lz/b/m0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/d/g;

    iget-object v2, p0, Lz/b/n0/e/d/z;->b:Lz/b/m0/g;

    iget-object v3, p0, Lz/b/n0/e/d/z;->c:Lz/b/m0/a;

    invoke-direct {v1, p1, v2, v3}, Lz/b/n0/d/g;-><init>(Lz/b/b0;Lz/b/m0/g;Lz/b/m0/a;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
