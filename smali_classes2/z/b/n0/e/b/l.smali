.class public final Lz/b/n0/e/b/l;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "Ljava/lang/Long;",
        ">;",
        "Lz/b/n0/c/b<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Lz/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/l;->a:Lz/b/h;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/l;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/l$a;

    invoke-direct {v1, p1}, Lz/b/n0/e/b/l$a;-><init>(Lz/b/g0;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method

.method public c()Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCount;

    iget-object v1, p0, Lz/b/n0/e/b/l;->a:Lz/b/h;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCount;-><init>(Lz/b/h;)V

    return-object v0
.end method
