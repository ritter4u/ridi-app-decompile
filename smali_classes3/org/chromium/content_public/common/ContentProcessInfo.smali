.class public final Lorg/chromium/content_public/common/ContentProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sIsChildProcess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inChildProcess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content_public/common/ContentProcessInfo;->sIsChildProcess:Z

    return v0
.end method

.method public static setInChildProcess(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/content_public/common/ContentProcessInfo;->sIsChildProcess:Z

    return-void
.end method
