.class public Lorg/chromium/content/browser/ChildProcessRanking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;,
        Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;,
        Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final COMPARATOR:Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;

.field public static final ENABLE_CHECKS:Z = false

.field public static final FROM_RIGHT:I = 0x8000

.field public static final LOW_RANK_GROUP:I = 0x1

.field public static final NO_GROUP:I = 0x0

.field public static final REBIND_DELAY_MS:I = 0x3e8


# instance fields
.field public mEnableServiceGroupImportance:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mMaxSize:I

.field public final mRankings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;",
            ">;"
        }
    .end annotation
.end field

.field public final mRebindRunnable:Ljava/lang/Runnable;

.field public mRebindRunnablePending:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/content/browser/ChildProcessRanking;

    .line 2
    new-instance v0, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;-><init>(Lorg/chromium/content/browser/ChildProcessRanking$1;)V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessRanking;->COMPARATOR:Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    .line 4
    new-instance v0, Lg0/b/d/b/m;

    invoke-direct {v0, p0}, Lg0/b/d/b/m;-><init>(Lorg/chromium/content/browser/ChildProcessRanking;)V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRebindRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mMaxSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    .line 9
    new-instance v0, Lg0/b/d/b/m;

    invoke-direct {v0, p0}, Lg0/b/d/b/m;-><init>(Lorg/chromium/content/browser/ChildProcessRanking;)V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRebindRunnable:Ljava/lang/Runnable;

    .line 10
    iput p1, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mMaxSize:I

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content/browser/ChildProcessRanking;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking;->rebindHighRankConnections()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/ChildProcessRanking;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    return-object p0
.end method

.method private checkGroupImportance()V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    .line 3
    invoke-virtual {v2}, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->shouldBeInLowRankGroup()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getGroup()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v3, v2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getImportanceInGroup()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 6
    iget-object v0, v2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getImportanceInGroup()I

    move-result v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong group importance order "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not in low rank group "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v3, v2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getGroup()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should not be in group "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private checkOrder()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2
    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    if-lez v0, :cond_1

    .line 3
    sget-object v3, Lorg/chromium/content/browser/ChildProcessRanking;->COMPARATOR:Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;

    iget-object v4, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    invoke-virtual {v3, v4, v2}, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;->compare(Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not sorted "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->shouldBeInLowRankGroup()Z

    move-result v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not in low rank "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method private indexOf(Lorg/chromium/base/process_launcher/ChildProcessConnection;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    iget-object v1, v1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private postRebindHighRankConnectionsIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRebindRunnablePending:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRebindRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRebindRunnablePending:Z

    return-void
.end method

.method private rebindHighRankConnections()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRebindRunnablePending:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->shouldBeInLowRankGroup()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->rebind()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reposition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/chromium/content/browser/ChildProcessRanking;->COMPARATOR:Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;

    iget-object v3, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    invoke-virtual {v2, v3, p1}, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;->compare(Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mEnableServiceGroupImportance:Z

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->shouldBeInLowRankGroup()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v1, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getGroup()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {p1, v0, v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateGroupImportance(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    iget-object v0, v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getImportanceInGroup()I

    move-result v0

    :goto_3
    if-eqz v4, :cond_7

    const v1, 0x7fffffff

    goto :goto_4

    .line 12
    :cond_7
    iget-object v3, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    add-int/2addr v1, v2

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    iget-object v1, v1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getImportanceInGroup()I

    move-result v1

    .line 14
    :goto_4
    iget-object v3, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getImportanceInGroup()I

    move-result v3

    if-le v3, v0, :cond_8

    iget-object v3, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    .line 15
    invoke-virtual {v3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getImportanceInGroup()I

    move-result v3

    if-ge v3, v1, :cond_8

    return-void

    :cond_8
    sub-int v3, v1, v0

    const/high16 v4, 0x10000

    if-le v3, v4, :cond_9

    .line 16
    iget-object p1, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    add-int/lit16 v1, v1, -0x8000

    invoke-virtual {p1, v2, v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateGroupImportance(II)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    if-le v3, v1, :cond_a

    .line 17
    iget-object p1, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    div-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateGroupImportance(II)V

    goto :goto_5

    .line 18
    :cond_a
    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking;->reshuffleGroupImportance()V

    .line 19
    :goto_5
    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking;->postRebindHighRankConnectionsIfNeeded()V

    return-void
.end method

.method private reshuffleGroupImportance()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const v2, 0x7fff7fff

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    .line 3
    invoke-virtual {v3}, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->shouldBeInLowRankGroup()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v3, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v3, v1, v2}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->updateGroupImportance(II)V

    add-int/lit16 v2, v2, -0x8000

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZI)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mMaxSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mMaxSize:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mRankings.size:"

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mMaxSize:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mMaxSize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    new-instance v8, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZI)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;->reposition(I)V

    return-void
.end method

.method public enableServiceGroupImportance()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mEnableServiceGroupImportance:Z

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking;->reshuffleGroupImportance()V

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking;->postRebindHighRankConnectionsIfNeeded()V

    return-void
.end method

.method public getLowestRankedConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    iget-object v0, v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-object v0
.end method

.method public getReverseRank(Lorg/chromium/base/process_launcher/ChildProcessConnection;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;->indexOf(Lorg/chromium/base/process_launcher/ChildProcessConnection;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;-><init>(Lorg/chromium/content/browser/ChildProcessRanking;)V

    return-object v0
.end method

.method public removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;->indexOf(Lorg/chromium/base/process_launcher/ChildProcessConnection;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public updateConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;->indexOf(Lorg/chromium/base/process_launcher/ChildProcessConnection;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking;->mRankings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    .line 3
    iput-boolean p2, v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    .line 4
    iput-wide p3, v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    .line 5
    iput-boolean p5, v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    .line 6
    iput p6, v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    .line 7
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;->reposition(I)V

    return-void
.end method
