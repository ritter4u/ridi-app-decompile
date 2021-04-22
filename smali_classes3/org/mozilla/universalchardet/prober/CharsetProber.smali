.class public abstract Lorg/mozilla/universalchardet/prober/CharsetProber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.end method

.method public final a(B)Z
    .locals 1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract b()F
.end method

.method public abstract c()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.end method

.method public abstract d()V
.end method
