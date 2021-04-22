.class public final Lf/a/a/a/b/j3/d0/a$a;
.super Lorg/chromium/android_webview/test/NullContentsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/j3/d0/a;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/j3/d0/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/j3/d0/a$a;->a:Lf/a/a/a/b/j3/d0/a;

    invoke-direct {p0}, Lorg/chromium/android_webview/test/NullContentsClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a$a;->a:Lf/a/a/a/b/j3/d0/a;

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/j3/d0/a;->d:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
