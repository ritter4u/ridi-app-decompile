.class public final synthetic Lg0/b/b/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/r/b;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/b/r/b;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection$2;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->a()V

    return-void
.end method
