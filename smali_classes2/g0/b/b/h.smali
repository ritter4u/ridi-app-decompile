.class public final synthetic Lg0/b/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/base/TraceEvent$ATrace;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/TraceEvent$ATrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/b/h;->a:Lorg/chromium/base/TraceEvent$ATrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/b/h;->a:Lorg/chromium/base/TraceEvent$ATrace;

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->b()V

    return-void
.end method
