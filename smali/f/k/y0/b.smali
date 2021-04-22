.class public abstract Lf/k/y0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v0, p0, Lf/k/y0/b;->a:J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
