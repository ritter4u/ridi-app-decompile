.class public Lorg/chromium/base/process_launcher/ChildProcessLauncher$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->onChildStartFailed(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1$1;->this$1:Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1$1;->this$1:Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;

    iget-object v0, v0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->access$102(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1$1;->this$1:Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;

    iget-object v1, v0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    iget-boolean v2, v0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->val$setupConnection:Z

    iget-boolean v0, v0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;->val$queueIfNoFreeConnection:Z

    invoke-virtual {v1, v2, v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->start(ZZ)Z

    return-void
.end method
