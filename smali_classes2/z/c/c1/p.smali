.class public Lz/c/c1/p;
.super Lio/realm/internal/OsResults;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Z

.field public k:Lio/realm/internal/sync/OsSubscription;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLz/c/c1/u/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Lz/c/c1/p;->i:J

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lz/c/c1/p;->k:Lio/realm/internal/sync/OsSubscription;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lz/c/c1/p;->l:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lz/c/c1/p;->m:Z

    .line 6
    new-instance p2, Lio/realm/internal/sync/OsSubscription;

    invoke-direct {p2, p0, p5}, Lio/realm/internal/sync/OsSubscription;-><init>(Lio/realm/internal/OsResults;Lz/c/c1/u/a;)V

    iput-object p2, p0, Lz/c/c1/p;->k:Lio/realm/internal/sync/OsSubscription;

    .line 7
    new-instance p3, Lz/c/c1/p$a;

    invoke-direct {p3, p0}, Lz/c/c1/p$a;-><init>(Lz/c/c1/p;)V

    invoke-virtual {p2, p3}, Lio/realm/internal/sync/OsSubscription;->a(Lz/c/y;)V

    .line 8
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 9
    new-instance p2, Lz/c/c1/p$b;

    invoke-direct {p2, p0}, Lz/c/c1/p$b;-><init>(Lz/c/c1/p;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/RealmNotifier;->addBeginSendingNotificationsCallback(Ljava/lang/Runnable;)V

    .line 10
    new-instance p2, Lz/c/c1/p$c;

    invoke-direct {p2, p0}, Lz/c/c1/p$c;-><init>(Lz/c/c1/p;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/RealmNotifier;->addFinishedSendingNotificationsCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Lz/c/c1/u/a;)Lz/c/c1/p;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->g()V

    .line 2
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 3
    iget-wide v2, p1, Lio/realm/internal/TableQuery;->b:J

    .line 4
    iget-wide v4, p2, Lio/realm/internal/core/DescriptorOrdering;->a:J

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v9

    .line 6
    new-instance p2, Lz/c/c1/p;

    .line 7
    iget-object v8, p1, Lio/realm/internal/TableQuery;->a:Lio/realm/internal/Table;

    move-object v6, p2

    move-object v7, p0

    move-object v11, p3

    .line 8
    invoke-direct/range {v6 .. v11}, Lz/c/c1/p;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLz/c/c1/u/a;)V

    return-object p2
.end method


# virtual methods
.method public notifyChangeListeners(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/c/c1/p;->l:Z

    .line 2
    iput-wide p1, p0, Lz/c/c1/p;->i:J

    return-void
.end method
