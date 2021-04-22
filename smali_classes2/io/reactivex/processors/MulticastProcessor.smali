.class public final Lio/reactivex/processors/MulticastProcessor;
.super Lz/b/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/s0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

.field public static final b:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 1
    sput-object v1, Lio/reactivex/processors/MulticastProcessor;->a:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    new-array v0, v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 2
    sput-object v0, Lio/reactivex/processors/MulticastProcessor;->b:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    return-void
.end method
