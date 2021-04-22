.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->b:Lz/b/m0/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:I

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->b:Lz/b/m0/o;

    invoke-static {v0, p1, v1}, Lf/b0/a/j;->a(Lg0/g/b;Lg0/g/c;Lz/b/m0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->b:Lz/b/m0/o;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;IZ)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
