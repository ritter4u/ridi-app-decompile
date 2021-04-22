.class public Lf/k/p0/c0$c;
.super Lf/k/o0/c0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/p0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/facebook/login/LoginBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lf/k/o0/c0$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 2
    iput-object p1, p0, Lf/k/p0/c0$c;->h:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object p1, p0, Lf/k/p0/c0$c;->i:Lcom/facebook/login/LoginBehavior;

    return-void
.end method


# virtual methods
.method public a()Lf/k/o0/c0;
    .locals 7

    .line 1
    iget-object v3, p0, Lf/k/o0/c0$d;->e:Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lf/k/p0/c0$c;->h:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/k/o0/c0$d;->b:Ljava/lang/String;

    const-string v1, "client_id"

    .line 4
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/k/p0/c0$c;->f:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request,graph_domain"

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    .line 7
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lf/k/p0/c0$c;->g:Ljava/lang/String;

    const-string v1, "auth_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/k/p0/c0$c;->i:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_behavior"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lf/k/o0/c0$d;->a:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lf/k/o0/c0$d;->d:Lf/k/o0/c0$f;

    .line 12
    invoke-static {v1}, Lf/k/o0/c0;->a(Landroid/content/Context;)V

    .line 13
    new-instance v6, Lf/k/o0/c0;

    const/4 v4, 0x0

    const-string v2, "oauth"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/k/o0/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILf/k/o0/c0$f;)V

    return-object v6
.end method
