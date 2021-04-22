.class public final synthetic Lg0/b/b/r/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

.field private final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/r/a;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    iput-object p2, p0, Lg0/b/b/r/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/b/r/a;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    iget-object v1, p0, Lg0/b/b/r/a;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->a(Landroid/os/IBinder;)V

    return-void
.end method
