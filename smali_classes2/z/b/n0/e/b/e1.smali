.class public final Lz/b/n0/e/b/e1;
.super Lz/b/o;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;",
        "Ljava/lang/Object<",
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

.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/e1;->a:Lz/b/h;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/e1;->b:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/e1;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/e1$a;

    iget-object v2, p0, Lz/b/n0/e/b/e1;->b:Lz/b/m0/c;

    invoke-direct {v1, p1, v2}, Lz/b/n0/e/b/e1$a;-><init>(Lz/b/r;Lz/b/m0/c;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method

.method public c()Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lz/b/n0/e/b/e1;->a:Lz/b/h;

    iget-object v2, p0, Lz/b/n0/e/b/e1;->b:Lz/b/m0/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Lz/b/h;Lz/b/m0/c;)V

    return-object v0
.end method
