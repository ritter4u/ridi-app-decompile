.class public Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;->onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;

.field public final synthetic val$hasNewUsableKey:Z

.field public final synthetic val$isKeyRelease:Z

.field public final synthetic val$keyInformation:Ljava/util/List;

.field public final synthetic val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;Lorg/chromium/media/MediaDrmSessionManager$SessionId;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;

    iput-object p2, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    iput-boolean p3, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$hasNewUsableKey:Z

    iput-object p4, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$keyInformation:Ljava/util/List;

    iput-boolean p5, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$isKeyRelease:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "KeysStatusChange: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$hasNewUsableKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "media"

    .line 3
    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->this$1:Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;

    iget-object v1, v0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-object v2, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    iget-object v3, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$keyInformation:Ljava/util/List;

    invoke-static {v0, v3}, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;->access$1700(Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-boolean v3, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$hasNewUsableKey:Z

    iget-boolean v4, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;->val$isKeyRelease:Z

    invoke-static {v1, v2, v0, v3, v4}, Lorg/chromium/media/MediaDrmBridge;->access$1600(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;[Ljava/lang/Object;ZZ)V

    return-void
.end method
