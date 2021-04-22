.class public final Lz/b/n0/e/d/b0;
.super Lz/b/o;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;",
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

.field public final b:J


# direct methods
.method public constructor <init>(Lz/b/z;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/b0;->a:Lz/b/z;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/d/b0;->b:J

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz/b/n0/e/d/a0;

    iget-object v1, p0, Lz/b/n0/e/d/b0;->a:Lz/b/z;

    iget-wide v2, p0, Lz/b/n0/e/d/b0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz/b/n0/e/d/a0;-><init>(Lz/b/z;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public b(Lz/b/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/b0;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/b0$a;

    iget-wide v2, p0, Lz/b/n0/e/d/b0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lz/b/n0/e/d/b0$a;-><init>(Lz/b/r;J)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
