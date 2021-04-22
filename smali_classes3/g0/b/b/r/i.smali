.class public final synthetic Lg0/b/b/r/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

.field private final synthetic b:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/r/i;->a:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    iput-object p2, p0, Lg0/b/b/r/i;->b:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    iput-boolean p3, p0, Lg0/b/b/r/i;->c:Z

    iput-boolean p4, p0, Lg0/b/b/r/i;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg0/b/b/r/i;->a:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    iget-object v1, p0, Lg0/b/b/r/i;->b:Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;

    iget-boolean v2, p0, Lg0/b/b/r/i;->c:Z

    iget-boolean v3, p0, Lg0/b/b/r/i;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->a(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZ)V

    return-void
.end method
