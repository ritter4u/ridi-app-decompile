.class public Lf/k/y0/f;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/k/y0/b;)V
    .locals 2

    .line 2
    iget-wide v0, p1, Lf/k/y0/b;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFreeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method
