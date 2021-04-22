.class public final synthetic Lg0/b/d/b/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public synthetic constructor <init>(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/b/d/b/i;->a:I

    iput-object p2, p0, Lg0/b/d/b/i;->b:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg0/b/d/b/i;->a:I

    iget-object v1, p0, Lg0/b/d/b/i;->b:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method
