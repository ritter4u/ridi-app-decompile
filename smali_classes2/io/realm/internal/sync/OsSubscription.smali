.class public Lio/realm/internal/sync/OsSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/sync/OsSubscription$b;,
        Lio/realm/internal/sync/OsSubscription$c;,
        Lio/realm/internal/sync/OsSubscription$SubscriptionState;
    }
.end annotation

.annotation build Lio/realm/internal/KeepMember;
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public final a:J

.field public final b:Lz/c/c1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/c1/i<",
            "Lio/realm/internal/sync/OsSubscription$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/sync/OsSubscription;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/sync/OsSubscription;->c:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsResults;Lz/c/c1/u/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/c/c1/i;

    invoke-direct {v0}, Lz/c/c1/i;-><init>()V

    iput-object v0, p0, Lio/realm/internal/sync/OsSubscription;->b:Lz/c/c1/i;

    .line 3
    iget-wide v1, p1, Lio/realm/internal/OsResults;->a:J

    .line 4
    iget-object v3, p2, Lz/c/c1/u/a;->a:Ljava/lang/String;

    .line 5
    iget-wide v4, p2, Lz/c/c1/u/a;->b:J

    .line 6
    iget-boolean v6, p2, Lz/c/c1/u/a;->c:Z

    .line 7
    invoke-static/range {v1 .. v6}, Lio/realm/internal/sync/OsSubscription;->nativeCreateOrUpdate(JLjava/lang/String;JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/internal/sync/OsSubscription;->a:J

    return-void
.end method

.method public static native nativeCreateOrUpdate(JLjava/lang/String;JZ)J
.end method

.method public static native nativeGetError(J)Ljava/lang/Object;
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetState(J)I
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private notifyChangeListeners()V
    .locals 3
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/sync/OsSubscription;->b:Lz/c/c1/i;

    new-instance v1, Lio/realm/internal/sync/OsSubscription$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/realm/internal/sync/OsSubscription$b;-><init>(Lio/realm/internal/sync/OsSubscription$a;)V

    invoke-virtual {v0, v1}, Lz/c/c1/i;->a(Lz/c/c1/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Lio/realm/internal/sync/OsSubscription$SubscriptionState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/sync/OsSubscription;->nativeGetState(J)I

    move-result v0

    invoke-static {v0}, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->fromInternalValue(I)Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    return-object v0
.end method

.method public a(Lz/c/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/y<",
            "Lio/realm/internal/sync/OsSubscription;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/internal/sync/OsSubscription;->b:Lz/c/c1/i;

    invoke-virtual {v0}, Lz/c/c1/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->a:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/sync/OsSubscription;->nativeStartListening(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/internal/sync/OsSubscription;->b:Lz/c/c1/i;

    new-instance v1, Lio/realm/internal/sync/OsSubscription$c;

    invoke-direct {v1, p0, p1}, Lio/realm/internal/sync/OsSubscription$c;-><init>(Lio/realm/internal/sync/OsSubscription;Lz/c/y;)V

    invoke-virtual {v0, v1}, Lz/c/c1/i;->a(Lz/c/c1/i$b;)V

    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/sync/OsSubscription;->c:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/sync/OsSubscription;->a:J

    return-wide v0
.end method
