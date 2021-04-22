.class public final Lz/b/n0/e/d/f;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lz/b/n0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/m0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/m0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/f;->a:Lz/b/z;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/f;->b:Lz/b/m0/q;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/e;

    iget-object v1, p0, Lz/b/n0/e/d/f;->a:Lz/b/z;

    iget-object v2, p0, Lz/b/n0/e/d/f;->b:Lz/b/m0/q;

    invoke-direct {v0, v1, v2}, Lz/b/n0/e/d/e;-><init>(Lz/b/z;Lz/b/m0/q;)V

    return-object v0
.end method

.method public b(Lz/b/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/f;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/f$a;

    iget-object v2, p0, Lz/b/n0/e/d/f;->b:Lz/b/m0/q;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/d/f$a;-><init>(Lz/b/g0;Lz/b/m0/q;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
