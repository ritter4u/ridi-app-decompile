.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Lz/b/l0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/l0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/l0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/l0/a;Lz/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/l0/a<",
            "TT;>;",
            "Lz/b/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->a:Lz/b/l0/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Lz/b/h;

    return-void
.end method


# virtual methods
.method public a(Lz/b/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->a:Lz/b/l0/a;

    invoke-virtual {v0, p1}, Lz/b/l0/a;->a(Lz/b/m0/g;)V

    return-void
.end method

.method public subscribeActual(Lg0/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->b:Lz/b/h;

    invoke-virtual {v0, p1}, Lz/b/h;->subscribe(Lg0/g/c;)V

    return-void
.end method
