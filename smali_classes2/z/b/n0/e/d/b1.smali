.class public final Lz/b/n0/e/d/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lz/b/z<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/c0;


# direct methods
.method public constructor <init>(Lz/b/m0/o;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lz/b/z<",
            "TR;>;>;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/b1;->a:Lz/b/m0/o;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/b1;->b:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/b1;->a:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/z;

    .line 3
    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lz/b/n0/e/d/b1;->b:Lz/b/c0;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
