.class public Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishAndRemoveTaskWithRetry"
.end annotation


# static fields
.field public static final MAX_TRY_COUNT:J = 0x3L

.field public static final RETRY_DELAY_MS:J = 0x1f4L


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public mTryCount:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    iget v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mTryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mTryCount:I

    .line 3
    iget-object v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mTryCount:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-static {p0, v0, v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
