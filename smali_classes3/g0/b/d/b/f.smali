.class public final synthetic Lg0/b/d/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/d/b/f;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/d/b/f;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a()V

    return-void
.end method
