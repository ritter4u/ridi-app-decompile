.class public Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyStatusChangeListener"
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
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;->getKeysInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getKeysInfo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/media/MediaDrmBridge$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDrm$KeyStatus;

    .line 3
    new-instance v2, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BILorg/chromium/media/MediaDrmBridge$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p1, p2}, Lorg/chromium/media/MediaDrmBridge;->access$1100(Lorg/chromium/media/MediaDrmBridge;[B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    .line 3
    invoke-static {p2}, Lorg/chromium/media/MediaDrmBridge;->access$1200(Lorg/chromium/media/MediaDrmBridge;)Lorg/chromium/media/MediaDrmSessionManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/media/MediaDrmSessionManager;->get(Lorg/chromium/media/MediaDrmSessionManager$SessionId;)Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/media/MediaDrmSessionManager$SessionInfo;->keyType()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    new-instance v6, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener$1;-><init>(Lorg/chromium/media/MediaDrmBridge$KeyStatusChangeListener;Lorg/chromium/media/MediaDrmSessionManager$SessionId;ZLjava/util/List;Z)V

    invoke-static {p2, p1, v6}, Lorg/chromium/media/MediaDrmBridge;->access$1800(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/Runnable;)V

    return-void
.end method
