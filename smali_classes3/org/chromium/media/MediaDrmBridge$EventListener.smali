.class public Lorg/chromium/media/MediaDrmBridge$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventListener"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$EventListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge$EventListener;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 10

    const/4 p1, 0x1

    const-string p4, "media"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "EventListener: No session for event %d."

    invoke-static {p4, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$EventListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {v1, p2}, Lorg/chromium/media/MediaDrmBridge;->access$1100(Lorg/chromium/media/MediaDrmBridge;[B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "EventListener: Invalid session %s"

    .line 4
    invoke-static {p4, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/chromium/media/MediaDrmBridge$EventListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p2}, Lorg/chromium/media/MediaDrmBridge;->access$1200(Lorg/chromium/media/MediaDrmBridge;)Lorg/chromium/media/MediaDrmSessionManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/chromium/media/MediaDrmSessionManager;->get(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    move-result-object p2

    const/4 v2, 0x2

    const/16 v8, 0x17

    const/4 v9, 0x4

    if-eq p3, v2, :cond_5

    const/4 p5, 0x3

    if-eq p3, p5, :cond_3

    if-eq p3, v9, :cond_2

    const-string p1, "Invalid DRM event "

    .line 6
    invoke-static {p1, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MediaDrm.EVENT_VENDOR_DEFINED"

    .line 7
    invoke-static {p4, p2, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p3, v0, [Ljava/lang/Object;

    const-string v2, "MediaDrm.EVENT_KEY_EXPIRED"

    .line 8
    invoke-static {p4, v2, p3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v8, :cond_6

    .line 10
    iget-object p3, p0, Lorg/chromium/media/MediaDrmBridge$EventListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    .line 11
    invoke-static {p1}, Lorg/chromium/media/MediaDrmBridge;->access$1500(I)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p4

    .line 12
    invoke-virtual {p2}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->keyType()I

    move-result p2

    if-ne p2, p5, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p3, v1, p4, v0, p1}, Lorg/chromium/media/MediaDrmBridge;->access$1600(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;[Ljava/lang/Object;ZZ)V

    goto :goto_1

    :cond_5
    new-array p3, v0, [Ljava/lang/Object;

    const-string v2, "MediaDrm.EVENT_KEY_REQUIRED"

    .line 14
    invoke-static {p4, v2, p3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge$EventListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-virtual {p2}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mimeType()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->keyType()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, p5

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/chromium/media/MediaDrmBridge;->access$1300(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    .line 18
    iget-object p2, p0, Lorg/chromium/media/MediaDrmBridge$EventListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p2, v1, p1}, Lorg/chromium/media/MediaDrmBridge;->access$1400(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;Landroid/media/MediaDrm$KeyRequest;)V

    :cond_6
    :goto_1
    return-void

    .line 19
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v8, :cond_8

    .line 20
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$EventListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    .line 21
    invoke-static {v9}, Lorg/chromium/media/MediaDrmBridge;->access$1500(I)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-static {p1, v1, p2, v0, v0}, Lorg/chromium/media/MediaDrmBridge;->access$1600(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;[Ljava/lang/Object;ZZ)V

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "EventListener: getKeyRequest failed."

    .line 24
    invoke-static {p4, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "Device not provisioned"

    .line 25
    invoke-static {p4, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
