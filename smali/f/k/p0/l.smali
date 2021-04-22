.class public Lf/k/p0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/o0/z$b;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/facebook/login/LoginClient$d;

.field public final synthetic c:Lf/k/p0/k;


# direct methods
.method public constructor <init>(Lf/k/p0/k;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/l;->c:Lf/k/p0/k;

    iput-object p2, p0, Lf/k/p0/l;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lf/k/p0/l;->b:Lcom/facebook/login/LoginClient$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lf/k/p0/l;->c:Lf/k/p0/k;

    iget-object v0, v0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 10
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 12
    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/k/p0/l;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/k/p0/l;->c:Lf/k/p0/k;

    iget-object v0, p0, Lf/k/p0/l;->b:Lcom/facebook/login/LoginClient$d;

    iget-object v1, p0, Lf/k/p0/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lf/k/p0/k;->a(Lcom/facebook/login/LoginClient$d;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lf/k/p0/l;->c:Lf/k/p0/k;

    iget-object v0, v0, Lf/k/p0/r;->b:Lcom/facebook/login/LoginClient;

    .line 5
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 7
    invoke-static {v1, v2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    :goto_0
    return-void
.end method
