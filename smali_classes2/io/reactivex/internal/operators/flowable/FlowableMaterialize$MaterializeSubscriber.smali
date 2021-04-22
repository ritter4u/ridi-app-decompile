.class public final Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;",
        "Lz/b/u<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# direct methods
.method public constructor <init>(Lg0/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/u<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lg0/g/c;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lz/b/u;->b:Lz/b/u;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDrop(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz/b/u;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;->onDrop(Lz/b/u;)V

    return-void
.end method

.method public onDrop(Lz/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lz/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lz/b/u;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz/b/u;->a(Ljava/lang/Throwable;)Lz/b/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->downstream:Lg0/g/c;

    invoke-static {p1}, Lz/b/u;->a(Ljava/lang/Object;)Lz/b/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
