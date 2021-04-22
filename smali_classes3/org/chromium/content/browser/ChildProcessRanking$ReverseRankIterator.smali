.class public Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ChildProcessRanking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReverseRankIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mNextIndex:I

.field public final mSizeOnConstruction:I

.field public final synthetic this$0:Lorg/chromium/content/browser/ChildProcessRanking;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/ChildProcessRanking;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/ChildProcessRanking;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->this$0:Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessRanking;->access$000(Lorg/chromium/content/browser/ChildProcessRanking;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->mSizeOnConstruction:I

    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->mNextIndex:I

    return-void
.end method

.method private modificationCheck()V
    .locals 0

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->modificationCheck()V

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->mNextIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->next()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->modificationCheck()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->this$0:Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessRanking;->access$000(Lorg/chromium/content/browser/ChildProcessRanking;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->mNextIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/chromium/content/browser/ChildProcessRanking$ReverseRankIterator;->mNextIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;

    iget-object v0, v0, Lorg/chromium/content/browser/ChildProcessRanking$ConnectionWithRank;->connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-object v0
.end method
