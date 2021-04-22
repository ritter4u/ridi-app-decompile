.class public final synthetic Lg0/b/b/r/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/memory/MemoryPressureCallback;


# instance fields
.field private final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/r/d;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method


# virtual methods
.method public final onPressure(I)V
    .locals 1

    iget-object v0, p0, Lg0/b/b/r/d;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->a(Lorg/chromium/base/process_launcher/ChildProcessConnection;I)V

    return-void
.end method
