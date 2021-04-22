.class public Lf/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lf/k/b$a;

.field public c:Lf/k/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lf/k/b$a;

    invoke-direct {v1}, Lf/k/b$a;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lf/k/b;->a:Landroid/content/SharedPreferences;

    .line 5
    iput-object v1, p0, Lf/k/b;->b:Lf/k/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lf/k/o;
    .locals 2

    .line 4
    iget-object v0, p0, Lf/k/b;->c:Lf/k/o;

    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lf/k/b;->c:Lf/k/o;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/k/b;->b:Lf/k/b$a;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lf/k/o;

    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/o;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lf/k/b;->c:Lf/k/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/k/b;->c:Lf/k/o;

    return-object v0
.end method

.method public a(Lf/k/a;)V
    .locals 2

    const-string v0, "accessToken"

    .line 1
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lf/k/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/k/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
