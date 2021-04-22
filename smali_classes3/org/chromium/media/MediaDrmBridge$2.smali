.class public Lorg/chromium/media/MediaDrmBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/MediaDrmBridge;->loadSession([BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "Lorg/chromium/media/MediaDrmSessionManager$SessionId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/MediaDrmBridge;

.field public final synthetic val$promiseId:J


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$2;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iput-wide p2, p0, Lorg/chromium/media/MediaDrmBridge$2;->val$promiseId:J

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

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaDrmBridge$2;->onResult(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V

    return-void
.end method

.method public onResult(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$2;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge$2;->val$promiseId:J

    invoke-static {p1, v0, v1}, Lorg/chromium/media/MediaDrmBridge;->access$500(Lorg/chromium/media/MediaDrmBridge;J)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$2;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge$2;->val$promiseId:J

    invoke-static {v0, p1, v1, v2}, Lorg/chromium/media/MediaDrmBridge;->access$600(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V

    return-void
.end method
