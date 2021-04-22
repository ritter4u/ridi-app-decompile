.class public Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;->onChildStartFailed(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;

.field public final synthetic val$connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1$2;->this$1:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1$2;->val$connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1$2;->this$1:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;

    iget-object v0, v0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;->val$serviceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1$2;->val$connection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-interface {v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildStartFailed(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method
