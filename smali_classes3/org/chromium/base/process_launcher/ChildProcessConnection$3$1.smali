.class public Lorg/chromium/base/process_launcher/ChildProcessConnection$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->sendPid(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

.field public final synthetic val$pid:I


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$1;->this$1:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

    iput p2, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$1;->val$pid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$1;->this$1:Lorg/chromium/base/process_launcher/ChildProcessConnection$3;

    iget-object v0, v0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iget v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$1;->val$pid:I

    invoke-static {v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$200(Lorg/chromium/base/process_launcher/ChildProcessConnection;I)V

    return-void
.end method
