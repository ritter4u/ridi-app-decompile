.class public Lf/k/v0/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$d;


# instance fields
.field public final synthetic a:Lf/k/v0/c/b;


# direct methods
.method public constructor <init>(Lf/k/v0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/v0/c/c;->a:Lf/k/v0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/v0/c/c;->a:Lf/k/v0/c/b;

    invoke-static {p1, v0}, Lf/k/v0/c/b;->a(Lf/k/v0/c/b;Lcom/facebook/FacebookRequestError;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lf/k/v0/c/b$c;

    invoke-direct {v0}, Lf/k/v0/c/b$c;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lf/k/v0/c/b$c;->a:Ljava/lang/String;

    const-string v1, "expires_in"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lf/k/v0/c/b$c;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p1, p0, Lf/k/v0/c/c;->a:Lf/k/v0/c/b;

    invoke-static {p1, v0}, Lf/k/v0/c/b;->a(Lf/k/v0/c/b;Lf/k/v0/c/b$c;)V

    return-void

    .line 10
    :catch_0
    iget-object p1, p0, Lf/k/v0/c/c;->a:Lf/k/v0/c/b;

    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf/k/v0/c/b;->a(Lf/k/v0/c/b;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method
