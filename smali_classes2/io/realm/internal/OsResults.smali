.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/g;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$Mode;,
        Lio/realm/internal/OsResults$Aggregate;,
        Lio/realm/internal/OsResults$b;,
        Lio/realm/internal/OsResults$a;
    }
.end annotation


# static fields
.field public static final h:J


# instance fields
.field public final a:J

.field public final b:Lio/realm/internal/OsSharedRealm;

.field public final c:Lz/c/c1/f;

.field public final d:Lio/realm/internal/Table;

.field public e:Z

.field public f:Z

.field public final g:Lz/c/c1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/c1/i<",
            "Lio/realm/internal/ObservableCollection$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsResults;->h:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->f:Z

    .line 3
    new-instance v1, Lz/c/c1/i;

    invoke-direct {v1}, Lz/c/c1/i;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->g:Lz/c/c1/i;

    .line 4
    iput-object p1, p0, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    .line 5
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lz/c/c1/f;

    iput-object p1, p0, Lio/realm/internal/OsResults;->c:Lz/c/c1/f;

    .line 6
    iput-object p2, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    .line 7
    iput-wide p3, p0, Lio/realm/internal/OsResults;->a:J

    .line 8
    invoke-virtual {p1, p0}, Lz/c/c1/f;->a(Lz/c/c1/g;)V

    .line 9
    iget-wide p1, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {p1, p2}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    move-result p1

    invoke-static {p1}, Lio/realm/internal/OsResults$Mode;->getByValue(B)Lio/realm/internal/OsResults$Mode;

    move-result-object p1

    .line 10
    sget-object p2, Lio/realm/internal/OsResults$Mode;->QUERY:Lio/realm/internal/OsResults$Mode;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->e:Z

    return-void
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;)Lio/realm/internal/OsResults;
    .locals 4

    .line 16
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lio/realm/internal/Table;->a:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsResults;->nativeCreateResultsFromTable(JJ)J

    move-result-wide v0

    .line 19
    new-instance v2, Lio/realm/internal/OsResults;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object v2
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;
    .locals 1

    .line 15
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    invoke-static {p0, p1, v0}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;
    .locals 6

    .line 7
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->g()V

    .line 8
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lio/realm/internal/TableQuery;->b:J

    .line 10
    iget-wide v4, p2, Lio/realm/internal/core/DescriptorOrdering;->a:J

    .line 11
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v0

    .line 12
    new-instance p2, Lio/realm/internal/OsResults;

    .line 13
    iget-object p1, p1, Lio/realm/internal/TableQuery;->a:Lio/realm/internal/Table;

    .line 14
    invoke-direct {p2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p2
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lio/realm/internal/UncheckedRow;->c:J

    .line 3
    iget-wide v4, p2, Lio/realm/internal/Table;->a:J

    .line 4
    invoke-virtual {p2, p3}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 5
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsResults;->nativeCreateResultsFromBacklinks(JJJJ)J

    move-result-wide v0

    .line 6
    new-instance p1, Lio/realm/internal/OsResults;

    invoke-direct {p1, p0, p2, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p1
.end method

.method public static native nativeAggregate(JJB)Ljava/lang/Object;
.end method

.method public static native nativeClear(J)V
.end method

.method public static native nativeContains(JJ)Z
.end method

.method public static native nativeCreateResults(JJJ)J
.end method

.method public static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method public static native nativeCreateResultsFromTable(JJ)J
.end method

.method public static native nativeCreateSnapshot(J)J
.end method

.method public static native nativeDelete(JJ)V
.end method

.method public static native nativeDeleteFirst(J)Z
.end method

.method public static native nativeDeleteLast(J)Z
.end method

.method public static native nativeDistinct(JLio/realm/internal/core/QueryDescriptor;)J
.end method

.method public static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method public static native nativeFirstRow(J)J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetMode(J)B
.end method

.method public static native nativeGetRow(JI)J
.end method

.method public static native nativeIndexOf(JJ)J
.end method

.method public static native nativeIsValid(J)Z
.end method

.method public static native nativeLastRow(J)J
.end method

.method public static native nativeSetBinary(JLjava/lang/String;[B)V
.end method

.method public static native nativeSetBoolean(JLjava/lang/String;Z)V
.end method

.method public static native nativeSetDouble(JLjava/lang/String;D)V
.end method

.method public static native nativeSetFloat(JLjava/lang/String;F)V
.end method

.method public static native nativeSetInt(JLjava/lang/String;J)V
.end method

.method public static native nativeSetList(JLjava/lang/String;J)V
.end method

.method public static native nativeSetNull(JLjava/lang/String;)V
.end method

.method public static native nativeSetObject(JLjava/lang/String;J)V
.end method

.method public static native nativeSetString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetTimestamp(JLjava/lang/String;J)V
.end method

.method public static native nativeSize(J)J
.end method

.method public static native nativeSort(JLio/realm/internal/core/QueryDescriptor;)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method public static native nativeWhere(J)J
.end method

.method public static native toJSON(JI)Ljava/lang/String;
.end method


# virtual methods
.method public a()Lio/realm/internal/OsResults;
    .locals 5

    .line 20
    iget-boolean v0, p0, Lio/realm/internal/OsResults;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lio/realm/internal/OsResults;

    iget-object v1, p0, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v3, v4}, Lio/realm/internal/OsResults;->nativeCreateSnapshot(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lio/realm/internal/OsResults;->f:Z

    return-object v0
.end method

.method public a(I)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 23
    iget-object v0, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsResults;->nativeGetRow(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->h(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lz/c/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz/c/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/realm/internal/OsResults;->g:Lz/c/c1/i;

    invoke-virtual {v0}, Lz/c/c1/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    .line 26
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$b;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lio/realm/internal/OsResults;->g:Lz/c/c1/i;

    invoke-virtual {p1, v0}, Lz/c/c1/i;->a(Lz/c/c1/i$b;)V

    return-void
.end method

.method public b()Lio/realm/internal/UncheckedRow;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeFirstRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lio/realm/internal/OsResults;->d:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->h(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults;->g:Lz/c/c1/i;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lz/c/c1/i;->b:Z

    .line 3
    iget-object v0, v0, Lz/c/c1/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsResults;->h:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->a:J

    return-wide v0
.end method

.method public notifyChangeListeners(J)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    new-instance p1, Lz/c/c1/d;

    const/4 p2, 0x0

    iget-object v1, p0, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v1

    invoke-direct {p1, p2, v1}, Lz/c/c1/d;-><init>(Lio/realm/internal/sync/OsSubscription;Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lio/realm/internal/OsCollectionChangeSet;

    .line 3
    iget-boolean v2, p0, Lio/realm/internal/OsResults;->e:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    .line 4
    iget-object v2, p0, Lio/realm/internal/OsResults;->b:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v7

    move-object v2, v1

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p0, Lio/realm/internal/OsResults;->e:Z

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->e:Z

    .line 8
    iget-object p2, p0, Lio/realm/internal/OsResults;->g:Lz/c/c1/i;

    new-instance v0, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p2, v0}, Lz/c/c1/i;->a(Lz/c/c1/i$a;)V

    return-void
.end method
