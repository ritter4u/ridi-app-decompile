.class public Lorg/chromium/base/process_launcher/ChildProcessConnection$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->createUnbindRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$2;->this$1:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$2;->this$1:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

    iget-object v0, v0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->unbind()V

    return-void
.end method
