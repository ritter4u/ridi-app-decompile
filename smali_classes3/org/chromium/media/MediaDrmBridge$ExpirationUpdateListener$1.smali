.class public Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;->onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;

.field public final synthetic val$expirationTime:J

.field public final synthetic val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;

    iput-object p2, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    iput-wide p3, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;->val$expirationTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ExpirationUpdate: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;->val$expirationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "media"

    .line 3
    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;

    iget-object v0, v0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;->val$expirationTime:J

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/media/MediaDrmBridge;->access$1900(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V

    return-void
.end method
