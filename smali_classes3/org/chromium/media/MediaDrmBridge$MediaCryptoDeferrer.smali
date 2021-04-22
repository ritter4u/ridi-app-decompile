.class public Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCryptoDeferrer"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mEventHandlers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mIsProvisioning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mIsProvisioning:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mEventHandlers:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public defer(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mEventHandlers:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isProvisioning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mIsProvisioning:Z

    return v0
.end method

.method public onProvisionDone()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mIsProvisioning:Z

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mEventHandlers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "media"

    const-string v3, "run deferred CreateMediaCrypto() calls"

    .line 3
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mEventHandlers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mEventHandlers:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-boolean v1, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mIsProvisioning:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "provision triggerred while running deferred CreateMediaCrypto()"

    .line 8
    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProvisionStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge$MediaCryptoDeferrer;->mIsProvisioning:Z

    return-void
.end method
