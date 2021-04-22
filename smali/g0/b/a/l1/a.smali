.class public final synthetic Lg0/b/a/l1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/gfx/AwGLFunctor;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/gfx/AwGLFunctor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/l1/a;->a:Lorg/chromium/android_webview/gfx/AwGLFunctor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/a/l1/a;->a:Lorg/chromium/android_webview/gfx/AwGLFunctor;

    invoke-virtual {v0}, Lorg/chromium/android_webview/gfx/AwGLFunctor;->a()V

    return-void
.end method
