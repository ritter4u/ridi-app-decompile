.class public final synthetic Lg0/b/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/j/a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/j/a;->a:Ljava/lang/Throwable;

    .line 1
    sget-object v1, Lorg/chromium/url/GURL;->sReportCallback:Lorg/chromium/url/GURL$ReportDebugThrowableCallback;

    invoke-interface {v1, v0}, Lorg/chromium/url/GURL$ReportDebugThrowableCallback;->run(Ljava/lang/Throwable;)V

    return-void
.end method
