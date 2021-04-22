.class public Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ChildProcessRanking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RankComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/ChildProcessRanking;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/ChildProcessRanking$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;-><init>()V

    return-void
.end method

.method public static compareByIntersectsViewportAndDepth(Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    iget-wide v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    iget-wide p0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    check-cast p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;->compare(Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;)I
    .locals 9

    .line 2
    iget-boolean v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v6, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v6, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-eqz v6, :cond_3

    iget-wide v6, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    :cond_3
    iget v6, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    if-ne v6, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 4
    invoke-static {p1, p2}, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;->compareByIntersectsViewportAndDepth(Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;)I

    move-result p1

    return p1

    :cond_6
    const/4 v6, -0x1

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    return v6

    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    return v5

    .line 5
    :cond_8
    iget-boolean v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-eqz v0, :cond_9

    iget-wide v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_9

    iget-boolean v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    if-nez v0, :cond_a

    :cond_9
    iget v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    if-ne v0, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 6
    :goto_2
    iget-boolean v1, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-eqz v1, :cond_c

    iget-wide v7, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_c

    iget-boolean v1, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    if-nez v1, :cond_d

    :cond_c
    iget v1, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    if-ne v1, v5, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 7
    invoke-static {p1, p2}, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;->compareByIntersectsViewportAndDepth(Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;)I

    move-result p1

    return p1

    :cond_f
    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    return v6

    :cond_10
    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    return v5

    .line 8
    :cond_11
    iget-boolean v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-eqz v0, :cond_12

    .line 9
    invoke-static {p1, p2}, Lorg/chromium/content/browser/ChildProcessRanking$RankComparator;->compareByIntersectsViewportAndDepth(Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;)I

    move-result p1

    return p1

    .line 10
    :cond_12
    iget-boolean v0, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-nez v0, :cond_13

    return v6

    .line 11
    :cond_13
    iget-boolean p1, p1, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-nez p1, :cond_14

    iget-boolean p1, p2, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    if-eqz p1, :cond_14

    return v5

    :cond_14
    return v4
.end method
