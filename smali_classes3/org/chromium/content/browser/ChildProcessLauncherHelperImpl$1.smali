.class public Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;
.super Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoundConnection(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$000(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 3
    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$100(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$200()Lorg/chromium/content/browser/SpareChildConnection;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$300()Lorg/chromium/content/browser/SpareChildConnection;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/SpareChildConnection;->getConnection(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    return-object p1
.end method

.method public onBeforeConnectionAllocated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$400(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public onBeforeConnectionSetup(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/CpuFeatures;->getCount()I

    move-result v0

    const-string v1, "com.google.android.apps.chrome.extra.cpu_count"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lorg/chromium/base/CpuFeatures;->getMask()J

    move-result-wide v0

    const-string v2, "com.google.android.apps.chrome.extra.cpu_features"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->putSharedRelrosToBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionEstablished(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$500()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$600(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$600(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/chromium/content/browser/ChildProcessRanking;->addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZI)V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$700(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$700(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/BindingManager;->rankingChanged()V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$800(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImplJni;->get()Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 8
    invoke-static {v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$800(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result p1

    .line 9
    invoke-interface {v0, v4, v5, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;->onChildProcessStarted(JI)V

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1, v2, v3}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$802(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;J)J

    return-void
.end method

.method public onConnectionLost(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$500()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$700(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$700(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/BindingManager;->removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$600(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$600(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/ChildProcessRanking;->getReverseRank(Lorg/chromium/base/process_launcher/ChildProcessConnection;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$900(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$600(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;->removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$700(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;->this$0:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$700(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/content/browser/BindingManager;->rankingChanged()V

    :cond_3
    return-void
.end method
