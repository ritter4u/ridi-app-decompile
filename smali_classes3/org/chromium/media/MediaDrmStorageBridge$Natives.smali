.class public interface abstract Lorg/chromium/media/MediaDrmStorageBridge$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmStorageBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onClearInfo(JLorg/chromium/media/MediaDrmStorageBridge;[BLorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/media/MediaDrmStorageBridge;",
            "[B",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadInfo(JLorg/chromium/media/MediaDrmStorageBridge;[BLorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/media/MediaDrmStorageBridge;",
            "[B",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProvisioned(JLorg/chromium/media/MediaDrmStorageBridge;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/media/MediaDrmStorageBridge;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSaveInfo(JLorg/chromium/media/MediaDrmStorageBridge;Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/media/MediaDrmStorageBridge;",
            "Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
