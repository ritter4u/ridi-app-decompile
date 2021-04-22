.class public final synthetic Lg0/b/d/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/h;->a:Landroid/os/Handler;

    iput-object p2, p0, Lg0/b/d/b/h;->b:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/d/b/h;->a:Landroid/os/Handler;

    iget-object v1, p0, Lg0/b/d/b/h;->b:Lorg/chromium/base/Callback;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(Landroid/os/Handler;Lorg/chromium/base/Callback;)V

    return-void
.end method
