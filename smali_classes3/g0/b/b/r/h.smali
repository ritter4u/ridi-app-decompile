.class public final synthetic Lg0/b/b/r/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/r/h;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/b/r/h;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->a(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method
