.class public final synthetic Lg0/b/b/r/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/b/b/r/j;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg0/b/b/r/j;->a:I

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessService$1;->g(I)V

    return-void
.end method
