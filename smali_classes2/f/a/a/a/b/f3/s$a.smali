.class public final Lf/a/a/a/b/f3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/f3/s;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/f3/s;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/f3/s;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/s$a;->a:Lf/a/a/a/b/f3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/f3/s$a;->a:Lf/a/a/a/b/f3/s;

    iget-object v0, v0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->f(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)[Landroid/webkit/WebView;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lf/a/a/a/b/f3/s$a;->a:Lf/a/a/a/b/f3/s;

    iget-object v4, v4, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const-string v5, "webView"

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "script"

    invoke-static {p1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, p1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    throw v5

    :cond_1
    return-void
.end method
