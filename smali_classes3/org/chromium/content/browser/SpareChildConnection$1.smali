.class public Lorg/chromium/content/browser/SpareChildConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/SpareChildConnection;-><init>(Landroid/content/Context;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/SpareChildConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/SpareChildConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildProcessDied(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/SpareChildConnection;->access$100(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/SpareChildConnection;->access$100(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildProcessDied(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {p1}, Lorg/chromium/content/browser/SpareChildConnection;->access$300(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {p1}, Lorg/chromium/content/browser/SpareChildConnection;->access$200(Lorg/chromium/content/browser/SpareChildConnection;)V

    :cond_1
    return-void
.end method

.method public onChildStartFailed(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SpareChildConn"

    const-string v2, "Failed to warm up the spare sandbox service"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/SpareChildConnection;->access$100(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/SpareChildConnection;->access$100(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildStartFailed(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {p1}, Lorg/chromium/content/browser/SpareChildConnection;->access$200(Lorg/chromium/content/browser/SpareChildConnection;)V

    return-void
.end method

.method public onChildStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/content/browser/SpareChildConnection;->access$002(Lorg/chromium/content/browser/SpareChildConnection;Z)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/SpareChildConnection;->access$100(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/SpareChildConnection;->access$100(Lorg/chromium/content/browser/SpareChildConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildStarted()V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$1;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    invoke-static {v0}, Lorg/chromium/content/browser/SpareChildConnection;->access$200(Lorg/chromium/content/browser/SpareChildConnection;)V

    :cond_0
    return-void
.end method
