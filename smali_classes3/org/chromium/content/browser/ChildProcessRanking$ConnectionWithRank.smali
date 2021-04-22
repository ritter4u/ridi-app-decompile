.class public Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ChildProcessRanking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionWithRank"
.end annotation


# instance fields
.field public final connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

.field public frameDepth:J

.field public importance:I

.field public intersectsViewport:Z

.field public visible:Z


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    .line 3
    iput-boolean p2, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    .line 4
    iput-wide p3, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    .line 5
    iput-boolean p5, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    .line 6
    iput p6, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    return-void
.end method


# virtual methods
.method public shouldBeInLowRankGroup()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->visible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->frameDepth:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->intersectsViewport:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->importance:I

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
