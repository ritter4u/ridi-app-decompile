.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lz/b/h;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(Lg0/g/c;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
