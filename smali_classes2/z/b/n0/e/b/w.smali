.class public final Lz/b/n0/e/b/w;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/w;->a:Lz/b/h;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/b/w;->b:J

    .line 4
    iput-object p4, p0, Lz/b/n0/e/b/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lz/b/n0/e/b/w;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/w$a;

    iget-wide v2, p0, Lz/b/n0/e/b/w;->b:J

    iget-object v4, p0, Lz/b/n0/e/b/w;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lz/b/n0/e/b/w$a;-><init>(Lz/b/g0;JLjava/lang/Object;)V

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

    iget-object v1, p0, Lz/b/n0/e/b/w;->a:Lz/b/h;

    iget-wide v2, p0, Lz/b/n0/e/b/w;->b:J

    iget-object v4, p0, Lz/b/n0/e/b/w;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lz/b/h;JLjava/lang/Object;Z)V

    return-object v6
.end method
