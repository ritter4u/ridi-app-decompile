.class public Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentCapture"

.field public static sDump:Ljava/lang/Boolean;


# instance fields
.field public mContentCaptureConsumers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/components/content_capture/ContentCaptureConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->mContentCaptureConsumers:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->sDump:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->sDump:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureData;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public static createOrGet(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManagerJni;->get()Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager$Natives;->createOrGet(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;

    move-result-object p0

    return-object p0
.end method

.method private didCaptureContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureData;)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    .line 4
    invoke-virtual {v2, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onContentCaptured(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->sDump:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ContentCapture"

    const-string v0, "Captured Content: %s"

    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private didRemoveContent([Ljava/lang/Object;[J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    .line 4
    invoke-virtual {v2, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onContentRemoved(Lorg/chromium/components/content_capture/FrameSession;[J)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->sDump:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "ContentCapture"

    const-string p2, "Removed Content: %s"

    invoke-static {p1, p2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private didRemoveSession([Ljava/lang/Object;)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    .line 4
    invoke-virtual {v2, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onSessionRemoved(Lorg/chromium/components/content_capture/FrameSession;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->sDump:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ContentCapture"

    const-string v1, "Removed Session: %s"

    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private didUpdateContent([Ljava/lang/Object;Lorg/chromium/components/content_capture/ContentCaptureData;)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->buildUrls(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    .line 4
    invoke-virtual {v2, v0}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->shouldCapture([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onContentUpdated(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->sDump:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ContentCapture"

    const-string v0, "Updated Content: %s"

    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private toFrameSession([Ljava/lang/Object;)Lorg/chromium/components/content_capture/FrameSession;
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/components/content_capture/FrameSession;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/chromium/components/content_capture/FrameSession;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    check-cast v3, Lorg/chromium/components/content_capture/ContentCaptureData;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addContentCaptureConsumer(Lorg/chromium/components/content_capture/ContentCaptureConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->mContentCaptureConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
