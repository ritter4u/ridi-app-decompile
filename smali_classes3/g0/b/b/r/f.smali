.class public final synthetic Lg0/b/b/r/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/r/f;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iput p2, p0, Lg0/b/b/r/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/b/r/f;->a:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iget v1, p0, Lg0/b/b/r/f;->b:I

    invoke-virtual {v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->a(I)V

    return-void
.end method
