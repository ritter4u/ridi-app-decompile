.class public Lf/b0/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b0/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b0/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/Observable;

.field public final synthetic b:Lf/b0/a/g;


# direct methods
.method public constructor <init>(Lf/b0/a/g;Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b0/a/e;->b:Lf/b0/a/g;

    iput-object p2, p0, Lf/b0/a/e;->a:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/b/m0/g;)Lz/b/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b0/a/m;

    iget-object v1, p0, Lf/b0/a/e;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lf/b0/a/e;->b:Lf/b0/a/g;

    iget-object v2, v2, Lf/b0/a/g;->a:Lz/b/f;

    invoke-direct {v0, v1, v2}, Lf/b0/a/m;-><init>(Lz/b/z;Lz/b/f;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/b0/a/m;

    iget-object v1, p0, Lf/b0/a/e;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lf/b0/a/e;->b:Lf/b0/a/g;

    iget-object v2, v2, Lf/b0/a/g;->a:Lz/b/f;

    invoke-direct {v0, v1, v2}, Lf/b0/a/m;-><init>(Lz/b/z;Lz/b/f;)V

    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 3
    new-instance v0, Lf/b0/a/m;

    iget-object v1, p0, Lf/b0/a/e;->a:Lio/reactivex/Observable;

    iget-object v2, p0, Lf/b0/a/e;->b:Lf/b0/a/g;

    iget-object v2, v2, Lf/b0/a/g;->a:Lz/b/f;

    invoke-direct {v0, v1, v2}, Lf/b0/a/m;-><init>(Lz/b/z;Lz/b/f;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method
