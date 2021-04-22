.class public final Lz/b/n0/e/d/c0;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/c0;->a:Lz/b/z;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/d/c0;->b:J

    .line 4
    iput-object p4, p0, Lz/b/n0/e/d/c0;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Lz/b/n0/e/d/c0;->a:Lz/b/z;

    iget-wide v2, p0, Lz/b/n0/e/d/c0;->b:J

    iget-object v4, p0, Lz/b/n0/e/d/c0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz/b/n0/e/d/a0;-><init>(Lz/b/z;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public b(Lz/b/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/c0;->a:Lz/b/z;

    new-instance v1, Lz/b/n0/e/d/c0$a;

    iget-wide v2, p0, Lz/b/n0/e/d/c0;->b:J

    iget-object v4, p0, Lz/b/n0/e/d/c0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lz/b/n0/e/d/c0$a;-><init>(Lz/b/g0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
