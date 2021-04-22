.class public final synthetic Lg0/b/a/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Ljava/io/PipedOutputStream;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/io/PipedOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/c1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lg0/b/a/c1;->b:Ljava/io/PipedOutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/a/c1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lg0/b/a/c1;->b:Ljava/io/PipedOutputStream;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->a(Landroid/graphics/Bitmap;Ljava/io/PipedOutputStream;)V

    return-void
.end method
