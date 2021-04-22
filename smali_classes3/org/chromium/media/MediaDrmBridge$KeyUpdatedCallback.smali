.class public Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyUpdatedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final mIsKeyRelease:Z

.field public final mPromiseId:J

.field public final mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

.field public final synthetic this$0:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 3
    iput-wide p3, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mPromiseId:J

    .line 4
    iput-boolean p5, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mIsKeyRelease:Z

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
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mPromiseId:J

    const-string v2, "failed to update key after response accepted"

    invoke-static {p1, v0, v1, v2}, Lorg/chromium/media/MediaDrmBridge;->access$700(Lorg/chromium/media/MediaDrmBridge;JLjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mIsKeyRelease:Z

    if-eqz v0, :cond_1

    const-string v0, "released"

    goto :goto_0

    :cond_1
    const-string v0, "added"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/media/MediaDrmSessionManager$SessionId;->toHexString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "media"

    const-string v3, "Key successfully %s for session %s"

    .line 6
    invoke-static {v0, v3, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v3, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mPromiseId:J

    invoke-static {p1, v3, v4}, Lorg/chromium/media/MediaDrmBridge;->access$2000(Lorg/chromium/media/MediaDrmBridge;J)V

    .line 8
    iget-boolean p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mIsKeyRelease:Z

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->this$0:Lorg/chromium/media/MediaDrmBridge;

    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mSessionId:Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    .line 10
    invoke-static {v1}, Lorg/chromium/media/MediaDrmBridge;->access$1500(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v3, p0, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->mIsKeyRelease:Z

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lorg/chromium/media/MediaDrmBridge;->access$1600(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;[Ljava/lang/Object;ZZ)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaDrmBridge$KeyUpdatedCallback;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
