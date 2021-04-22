.class public final Lz/b/n0/e/d/q0;
.super Lz/b/a;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/a;",
        "Lz/b/n0/c/d<",
        "TT;>;"
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
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/q0;->a:Lz/b/z;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/p0;

    iget-object v1, p0, Lz/b/n0/e/d/q0;->a:Lz/b/z;

    invoke-direct {v0, v1}, Lz/b/n0/e/d/p0;-><init>(Lz/b/z;)V

    return-object v0
.end method

.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/q0;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/q0$a;

    invoke-direct {v1, p1}, Lz/b/n0/e/d/q0$a;-><init>(Lz/b/d;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
