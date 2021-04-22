.class public final Lz/b/n0/e/d/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "TT;",
        "Lz/b/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/w0;->a:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/w0;->a:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lz/b/z;

    .line 2
    new-instance v1, Lz/b/n0/e/d/e2;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lz/b/n0/e/d/e2;-><init>(Lz/b/z;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lz/b/m0/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
