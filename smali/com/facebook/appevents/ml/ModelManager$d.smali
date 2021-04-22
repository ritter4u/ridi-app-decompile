.class public Lcom/facebook/appevents/ml/ModelManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[F

.field public f:Ljava/io/File;

.field public g:Lcom/facebook/appevents/ml/Model;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$d;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/facebook/appevents/ml/ModelManager$d;->d:I

    .line 6
    iput-object p5, p0, Lcom/facebook/appevents/ml/ModelManager$d;->e:[F

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$d;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "thresholds"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/appevents/ml/ModelManager;->a(Lorg/json/JSONArray;)[F

    move-result-object v7

    .line 6
    new-instance p0, Lcom/facebook/appevents/ml/ModelManager$d;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/ml/ModelManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lf/k/x/u/g$a;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lf/k/x/v/d;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lf/k/x/u/g;

    invoke-direct {p1, p0, v0, p2}, Lf/k/x/u/g;-><init>(Ljava/lang/String;Ljava/io/File;Lf/k/x/u/g$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Lf/k/x/u/g$a;->a(Ljava/io/File;)V

    return-void
.end method
