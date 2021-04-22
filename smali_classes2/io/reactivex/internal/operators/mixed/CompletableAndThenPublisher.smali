.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/f;

.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/f;Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            "Lg0/g/b<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->a:Lz/b/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->b:Lg0/g/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->a:Lz/b/f;

    new-instance v1, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->b:Lg0/g/b;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lg0/g/c;Lg0/g/b;)V

    invoke-interface {v0, v1}, Lz/b/f;->a(Lz/b/d;)V

    return-void
.end method
