.class public Lorg/chromium/media/MediaDrmBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/MediaDrmBridge;->onProvisioned(Z)V
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


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$5;->this$0:Lorg/chromium/media/MediaDrmBridge;

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
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "media"

    const-string v1, "Failed to initialize storage for origin"

    .line 3
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$5;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p1}, Lorg/chromium/media/MediaDrmBridge;->access$1000(Lorg/chromium/media/MediaDrmBridge;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$5;->this$0:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p1}, Lorg/chromium/media/MediaDrmBridge;->access$400(Lorg/chromium/media/MediaDrmBridge;)Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/media/MediaDrmBridge$5;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
