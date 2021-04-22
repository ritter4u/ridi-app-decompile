.class public Lorg/chromium/media/MediaDrmBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/MediaDrmBridge;->removeSession([BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/MediaDrmBridge;

.field public final synthetic val$promiseId:J

.field public final synthetic val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

.field public final synthetic val$sessionInfo:Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;JLorg/chromium/media/MediaDrmSessionManager$SessionId;Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$4;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iput-wide p2, p0, Lorg/chromium/media/MediaDrmBridge$4;->val$promiseId:J

    iput-object p4, p0, Lorg/chromium/media/MediaDrmBridge$4;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    iput-object p5, p0, Lorg/chromium/media/MediaDrmBridge$4;->val$sessionInfo:Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$4;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge$4;->val$promiseId:J

    const-string v2, "Fail to update persistent storage"

    invoke-static {p1, v0, v1, v2}, Lorg/chromium/media/MediaDrmBridge;->access$700(Lorg/chromium/media/MediaDrmBridge;JLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$4;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$4;->val$sessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    iget-object v1, p0, Lorg/chromium/media/MediaDrmBridge$4;->val$sessionInfo:Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    invoke-virtual {v1}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->mimeType()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/MediaDrmBridge$4;->val$promiseId:J

    invoke-static {p1, v0, v1, v2, v3}, Lorg/chromium/media/MediaDrmBridge;->access$800(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaDrmBridge$4;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
