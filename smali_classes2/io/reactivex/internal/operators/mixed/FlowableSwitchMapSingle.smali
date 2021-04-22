.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TR;>;"
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

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->a:Lz/b/h;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->b:Lz/b/m0/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->b:Lz/b/m0/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;Z)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
