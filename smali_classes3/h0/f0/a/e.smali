.class public final Lh0/f0/a/e;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f0/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lh0/f0/a/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lh0/z<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lh0/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/f0/a/e;->a:Lio/reactivex/Observable;

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
            "Lh0/f0/a/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/f0/a/e;->a:Lio/reactivex/Observable;

    new-instance v1, Lh0/f0/a/e$a;

    invoke-direct {v1, p1}, Lh0/f0/a/e$a;-><init>(Lz/b/b0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-void
.end method
