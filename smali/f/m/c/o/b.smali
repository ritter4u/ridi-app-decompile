.class public Lf/m/c/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/m/c/o/c/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lf/m/c/o/c/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p1, Lf/m/c/o/c/a;->d:J

    :cond_1
    return-void
.end method
