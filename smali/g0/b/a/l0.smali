.class public final synthetic Lg0/b/a/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/l0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/a/l0;->a:Ljava/util/Map;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/util/Map;)V

    return-void
.end method
