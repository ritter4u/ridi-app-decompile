.class public final Lorg/chromium/media/MediaDrmStorageBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/MediaDrmStorageBridge$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/media/MediaDrmStorageBridge$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/media/MediaDrmStorageBridge$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/MediaDrmStorageBridgeJni$1;

    invoke-direct {v0}, Lorg/chromium/media/MediaDrmStorageBridgeJni$1;-><init>()V

    sput-object v0, Lorg/chromium/media/MediaDrmStorageBridgeJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/media/MediaDrmStorageBridge$Natives;)Lorg/chromium/media/MediaDrmStorageBridge$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/media/MediaDrmStorageBridgeJni;->testInstance:Lorg/chromium/media/MediaDrmStorageBridge$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/media/MediaDrmStorageBridge$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/media/MediaDrmStorageBridgeJni;

    invoke-direct {v0}, Lorg/chromium/media/MediaDrmStorageBridgeJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onClearInfo(JLorg/chromium/media/MediaDrmStorageBridge;[BLorg/chromium/base/Callback;)V
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmStorageBridge_onClearInfo(JLjava/lang/Object;[BLjava/lang/Object;)V

    return-void
.end method

.method public onLoadInfo(JLorg/chromium/media/MediaDrmStorageBridge;[BLorg/chromium/base/Callback;)V
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmStorageBridge_onLoadInfo(JLjava/lang/Object;[BLjava/lang/Object;)V

    return-void
.end method

.method public onProvisioned(JLorg/chromium/media/MediaDrmStorageBridge;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/media/MediaDrmStorageBridge;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmStorageBridge_onProvisioned(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInfo(JLorg/chromium/media/MediaDrmStorageBridge;Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;Lorg/chromium/base/Callback;)V
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_MediaDrmStorageBridge_onSaveInfo(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
