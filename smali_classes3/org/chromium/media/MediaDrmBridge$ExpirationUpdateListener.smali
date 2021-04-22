.class public Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpirationUpdateListener"
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
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    return-void
.end method


# virtual methods
.method public onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p1, p2}, Lorg/chromium/media/MediaDrmBridge;->access$1100(Lorg/chromium/media/MediaDrmBridge;[B)Lorg/chromium/media/MediaDrmSessionManager$SessionId;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;->this$0:Lorg/chromium/media/MediaDrmBridge;

    new-instance v0, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener$1;-><init>(Lorg/chromium/media/MediaDrmBridge$ExpirationUpdateListener;Lorg/chromium/media/MediaDrmSessionManager$SessionId;J)V

    invoke-static {p2, p1, v0}, Lorg/chromium/media/MediaDrmBridge;->access$1800(Lorg/chromium/media/MediaDrmBridge;Lorg/chromium/media/MediaDrmSessionManager$SessionId;Ljava/lang/Runnable;)V

    return-void
.end method
