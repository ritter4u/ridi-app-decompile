.class public Lorg/chromium/content/browser/SpareChildConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/SpareChildConnection;->getConnection(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/SpareChildConnection;

.field public final synthetic val$serviceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/SpareChildConnection;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/SpareChildConnection$2;->this$0:Lorg/chromium/content/browser/SpareChildConnection;

    iput-object p2, p0, Lorg/chromium/content/browser/SpareChildConnection$2;->val$serviceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpareChildConnection$2;->val$serviceCallback:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;->onChildStarted()V

    return-void
.end method
