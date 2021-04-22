.class public final Lz/b/n0/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/b;->a:Lz/b/z;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/b$a;

    invoke-direct {v0}, Lz/b/n0/e/d/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Lz/b/n0/e/d/b;->a:Lz/b/z;

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->materialize()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-object v0
.end method
