.class public Lf/k/p0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/p0/c;->a(Lcom/facebook/login/LoginClient$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/p0/c;


# direct methods
.method public constructor <init>(Lf/k/p0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/c$a;->a:Lf/k/p0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/p0/c$a;->a:Lf/k/p0/c;

    .line 2
    iget-boolean v1, v0, Lf/k/p0/c;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, v1, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookException;

    .line 5
    invoke-virtual {v0, p1}, Lf/k/p0/c;->a(Lcom/facebook/FacebookException;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 7
    new-instance v0, Lf/k/p0/c$d;

    invoke-direct {v0}, Lf/k/p0/c$d;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lf/k/p0/c$d;->b:Ljava/lang/String;

    .line 10
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 11
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/k/p0/c$d;->a:Ljava/lang/String;

    const-string v1, "code"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lf/k/p0/c$d;->c:Ljava/lang/String;

    const-string v1, "interval"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lf/k/p0/c$d;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p1, p0, Lf/k/p0/c$a;->a:Lf/k/p0/c;

    .line 17
    invoke-virtual {p1, v0}, Lf/k/p0/c;->a(Lf/k/p0/c$d;)V

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lf/k/p0/c$a;->a:Lf/k/p0/c;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf/k/p0/c;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method
