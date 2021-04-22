.class public Lorg/chromium/media/MediaDrmStorageBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaDrmStorageBridge$Natives;,
        Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final INVALID_NATIVE_MEDIA_DRM_STORAGE_BRIDGE:J = -0x1L


# instance fields
.field public mNativeMediaDrmStorageBridge:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/media/MediaDrmStorageBridge;->mNativeMediaDrmStorageBridge:J

    return-void
.end method

.method private isNativeMediaDrmStorageValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/MediaDrmStorageBridge;->mNativeMediaDrmStorageBridge:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearInfo([BLorg/chromium/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmStorageBridge;->isNativeMediaDrmStorageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmStorageBridgeJni;->get()Lorg/chromium/media/MediaDrmStorageBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmStorageBridge;->mNativeMediaDrmStorageBridge:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/media/MediaDrmStorageBridge$Natives;->onClearInfo(JLorg/chromium/media/MediaDrmStorageBridge;[BLorg/chromium/base/Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public loadInfo([BLorg/chromium/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmStorageBridge;->isNativeMediaDrmStorageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmStorageBridgeJni;->get()Lorg/chromium/media/MediaDrmStorageBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmStorageBridge;->mNativeMediaDrmStorageBridge:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/media/MediaDrmStorageBridge$Natives;->onLoadInfo(JLorg/chromium/media/MediaDrmStorageBridge;[BLorg/chromium/base/Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onProvisioned(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmStorageBridge;->isNativeMediaDrmStorageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmStorageBridgeJni;->get()Lorg/chromium/media/MediaDrmStorageBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/MediaDrmStorageBridge;->mNativeMediaDrmStorageBridge:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/media/MediaDrmStorageBridge$Natives;->onProvisioned(JLorg/chromium/media/MediaDrmStorageBridge;Lorg/chromium/base/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public saveInfo(Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;Lorg/chromium/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaDrmStorageBridge;->isNativeMediaDrmStorageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaDrmStorageBridgeJni;->get()Lorg/chromium/media/MediaDrmStorageBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmStorageBridge;->mNativeMediaDrmStorageBridge:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/media/MediaDrmStorageBridge$Natives;->onSaveInfo(JLorg/chromium/media/MediaDrmStorageBridge;Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;Lorg/chromium/base/Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
