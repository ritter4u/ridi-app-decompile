.class public final Lz/b/n0/e/b/e;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lz/b/n0/c/b<",
        "Ljava/lang/Boolean;",
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

.field public final b:Lz/b/m0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/q<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/e;->a:Lz/b/h;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/e;->b:Lz/b/m0/q;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/e;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/e$a;

    iget-object v2, p0, Lz/b/n0/e/b/e;->b:Lz/b/m0/q;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/b/e$a;-><init>(Lz/b/g0;Lz/b/m0/q;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method

.method public c()Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAll;

    iget-object v1, p0, Lz/b/n0/e/b/e;->a:Lz/b/h;

    iget-object v2, p0, Lz/b/n0/e/b/e;->b:Lz/b/m0/q;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAll;-><init>(Lz/b/h;Lz/b/m0/q;)V

    return-object v0
.end method
