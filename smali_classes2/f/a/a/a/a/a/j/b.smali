.class public final Lf/a/a/a/a/a/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lb0/t/a/l;

.field public final synthetic d:Lb0/t/a/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lb0/t/a/l;Lb0/t/a/p;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/j/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/a/a/j/b;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lf/a/a/a/a/a/j/b;->c:Lb0/t/a/l;

    iput-object p4, p0, Lf/a/a/a/a/a/j/b;->d:Lb0/t/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/a/j/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/a/a/j/b;->b:Landroid/webkit/WebView;

    const-string v0, "isLoginRequired(\'"

    .line 4
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/a/j/b;->a:Ljava/lang/String;

    const-string v2, "\')"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lf/a/a/a/a/a/j/a;

    invoke-direct {v1, p0}, Lf/a/a/a/a/a/j/a;-><init>(Lf/a/a/a/a/a/j/b;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_0
    const-string p1, "uri"

    .line 7
    invoke-static {v0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/account/login"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/a/a/a/a/j/b;->c:Lb0/t/a/l;

    const-string v1, "return_url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a/a/j/b;->a:Ljava/lang/String;

    :goto_0
    const-string v1, "uri.getQueryParameter(\"return_url\") ?: url"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lf/a/a/a/a/a/j/b;->d:Lb0/t/a/p;

    iget-object v0, p0, Lf/a/a/a/a/a/j/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
