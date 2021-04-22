.class public final Lz/b/n0/e/d/o;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "Ljava/lang/Long;",
        ">;",
        "Lz/b/n0/c/d<",
        "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(Lz/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/o;->a:Lz/b/z;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/n;

    iget-object v1, p0, Lz/b/n0/e/d/o;->a:Lz/b/z;

    invoke-direct {v0, v1}, Lz/b/n0/e/d/n;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public b(Lz/b/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/o;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/o$a;

    invoke-direct {v1, p1}, Lz/b/n0/e/d/o$a;-><init>(Lz/b/g0;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
