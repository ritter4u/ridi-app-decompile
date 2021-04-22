.class public final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lg0/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lg0/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDisposed(Lg0/g/d;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg0/g/d;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/SubscriptionDisposable;->onDisposed(Lg0/g/d;)V

    return-void
.end method
