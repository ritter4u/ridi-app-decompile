.class public final Lz/b/n0/e/b/v;
.super Lz/b/o;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;",
        "Lz/b/n0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lz/b/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/v;->a:Lz/b/h;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/b/v;->b:J

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lz/b/n0/e/b/v;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/v$a;

    iget-wide v2, p0, Lz/b/n0/e/b/v;->b:J

    invoke-direct {v1, p1, v2, v3}, Lz/b/n0/e/b/v$a;-><init>(Lz/b/r;J)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method

.method public c()Lz/b/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lz/b/n0/e/b/v;->a:Lz/b/h;

    iget-wide v2, p0, Lz/b/n0/e/b/v;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lz/b/h;JLjava/lang/Object;Z)V

    return-object v6
.end method
