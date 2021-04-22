.class public abstract Lf/a0/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J
    .annotation runtime Lf/m/d/q/b;
        value = "created_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide v0, p0, Lf/a0/d/a/a/a;->a:J

    return-void
.end method
