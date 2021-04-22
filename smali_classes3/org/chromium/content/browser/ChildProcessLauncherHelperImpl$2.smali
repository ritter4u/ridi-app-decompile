.class public final Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->warmUp(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$sandboxed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;->val$sandboxed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;->val$sandboxed:Z

    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->access$1000(Landroid/content/Context;Z)V

    return-void
.end method
