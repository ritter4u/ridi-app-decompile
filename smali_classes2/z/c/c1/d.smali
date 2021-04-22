.class public Lz/c/c1/d;
.super Lio/realm/internal/OsCollectionChangeSet;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:[Lio/realm/OrderedCollectionChangeSet$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lz/c/c1/d;->f:[I

    new-array v0, v0, [Lio/realm/OrderedCollectionChangeSet$a;

    .line 2
    sput-object v0, Lz/c/c1/d;->g:[Lio/realm/OrderedCollectionChangeSet$a;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/sync/OsSubscription;Z)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/sync/OsSubscription;ZZ)V
    .locals 6

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v3, p2

    move-object v4, p1

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    sget-object v0, Lz/c/c1/d;->f:[I

    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    sget-object v0, Lz/c/c1/d;->f:[I

    return-object v0
.end method

.method public c()[Lio/realm/OrderedCollectionChangeSet$a;
    .locals 1

    .line 1
    sget-object v0, Lz/c/c1/d;->g:[Lio/realm/OrderedCollectionChangeSet$a;

    return-object v0
.end method

.method public d()[Lio/realm/OrderedCollectionChangeSet$a;
    .locals 1

    .line 1
    sget-object v0, Lz/c/c1/d;->g:[Lio/realm/OrderedCollectionChangeSet$a;

    return-object v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->c:Lio/realm/internal/sync/OsSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/sync/OsSubscription;->a()Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->ERROR:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->c:Lio/realm/internal/sync/OsSubscription;

    .line 3
    iget-wide v0, v0, Lio/realm/internal/sync/OsSubscription;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/sync/OsSubscription;->nativeGetError(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()[Lio/realm/OrderedCollectionChangeSet$a;
    .locals 1

    .line 1
    sget-object v0, Lz/c/c1/d;->g:[Lio/realm/OrderedCollectionChangeSet$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsCollectionChangeSet;->c:Lio/realm/internal/sync/OsSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsCollectionChangeSet;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->a:J

    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsCollectionChangeSet;->b:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->i()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
