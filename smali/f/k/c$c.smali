.class public Lf/k/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c;->b(Lf/k/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c$e;


# direct methods
.method public constructor <init>(Lf/k/c;Lf/k/c$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/c$c;->a:Lf/k/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/c$c;->a:Lf/k/c$e;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/k/c$e;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lf/k/c$c;->a:Lf/k/c$e;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lf/k/c$e;->b:I

    .line 4
    iget-object v0, p0, Lf/k/c$c;->a:Lf/k/c$e;

    const-string v1, "data_access_expiration_time"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lf/k/c$e;->c:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lf/k/c$c;->a:Lf/k/c$e;

    const/4 v1, 0x0

    const-string v2, "graph_domain"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/k/c$e;->d:Ljava/lang/String;

    return-void
.end method
