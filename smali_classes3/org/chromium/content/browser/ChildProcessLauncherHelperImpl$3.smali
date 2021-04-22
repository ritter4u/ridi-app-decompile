.class public final Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->startModerateBindingManagement(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getConnectionAllocator(Landroid/content/Context;Z)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->supportVariableConnections()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lorg/chromium/content/browser/BindingManager;

    iget-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;->val$context:Landroid/content/Context;

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$1200()Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/chromium/content/browser/BindingManager;-><init>(Landroid/content/Context;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$1102(Lorg/chromium/content/browser/BindingManager;)Lorg/chromium/content/browser/BindingManager;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/chromium/content/browser/BindingManager;

    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->getNumberOfServices()I

    move-result v0

    .line 6
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$1200()Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lorg/chromium/content/browser/BindingManager;-><init>(Landroid/content/Context;ILjava/lang/Iterable;)V

    .line 7
    invoke-static {v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$1102(Lorg/chromium/content/browser/BindingManager;)Lorg/chromium/content/browser/BindingManager;

    :goto_0
    return-void
.end method
