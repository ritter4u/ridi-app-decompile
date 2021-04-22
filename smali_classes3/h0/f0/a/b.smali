.class public final Lh0/f0/a/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f0/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lh0/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/f0/a/b;->a:Lh0/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lh0/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/f0/a/b;->a:Lh0/b;

    invoke-interface {v0}, Lh0/b;->clone()Lh0/b;

    move-result-object v0

    .line 2
    new-instance v1, Lh0/f0/a/b$a;

    invoke-direct {v1, v0, p1}, Lh0/f0/a/b$a;-><init>(Lh0/b;Lz/b/b0;)V

    .line 3
    invoke-interface {p1, v1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    iget-boolean p1, v1, Lh0/f0/a/b$a;->c:Z

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lh0/b;->a(Lh0/d;)V

    :cond_0
    return-void
.end method
