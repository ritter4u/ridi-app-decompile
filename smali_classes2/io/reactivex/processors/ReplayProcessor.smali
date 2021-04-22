.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lz/b/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/processors/ReplayProcessor$Node;,
        Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;
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
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field public static final c:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->a:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 2
    sput-object v1, Lio/reactivex/processors/ReplayProcessor;->b:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    new-array v0, v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 3
    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->c:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method
