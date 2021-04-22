.class public Lf/a/a/a/c/a/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/a/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/a/a/a/c/a/a$b;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/m/b/a/x/j0;->o(Ljava/lang/String;)Lf/m/d/i;

    move-result-object v1

    const-string v2, "JsonParser.parseString(this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/m/d/i;->c()Lf/m/d/k;

    move-result-object v1

    .line 2
    new-instance v2, Lf/a/a/a/c/a/a$b;

    const-string v3, "title"

    .line 3
    iget-object v4, v1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/d/i;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lf/m/d/i;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v4, "text"

    .line 5
    iget-object v1, v1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/d/i;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lf/m/d/i;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {v2, v3, v1}, Lf/a/a/a/c/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    new-instance v2, Lf/a/a/a/c/a/a$b;

    invoke-direct {v2, v0, p1}, Lf/a/a/a/c/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "originalMessage"

    invoke-static {p3, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p4, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lf/a/a/a/c/a/a;->a(Ljava/lang/String;)Lf/a/a/a/c/a/a$b;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p2, Lf/a/a/a/c/a/a$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lf/a/a/a/c/a/a$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    new-instance p2, Lf/a/a/a/c/a/a$c;

    invoke-direct {p2, p4}, Lf/a/a/a/c/a/a$c;-><init>(Landroid/webkit/JsResult;)V

    const-string p3, "\ud655\uc778"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "originalMessage"

    invoke-static {p3, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p4, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Lf/a/a/a/c/a/a;->a(Ljava/lang/String;)Lf/a/a/a/c/a/a$b;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p2, Lf/a/a/a/c/a/a$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lf/a/a/a/c/a/a$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    new-instance p2, Lf/a/a/a/c/a/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p4}, Lf/a/a/a/c/a/a$a;-><init>(ILjava/lang/Object;)V

    const-string p3, "\ud655\uc778"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    new-instance p2, Lf/a/a/a/c/a/a$a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lf/a/a/a/c/a/a$a;-><init>(ILjava/lang/Object;)V

    const-string v0, "\ucde8\uc18c"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    new-instance p2, Lf/a/a/a/c/a/a$d;

    invoke-direct {p2, p4}, Lf/a/a/a/c/a/a$d;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return p3
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
