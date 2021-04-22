.class public final synthetic Lf/m/c/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/c/a0/k;


# direct methods
.method public constructor <init>(Lf/m/c/a0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/a;->a:Lf/m/c/a0/k;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/m/c/a0/a;->a:Lf/m/c/a0/k;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lf/m/c/a0/k;->d:Lf/m/c/a0/s/e;

    invoke-virtual {v1}, Lf/m/c/a0/s/e;->a()V

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FirebaseRemoteConfig"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/a0/s/f;

    .line 5
    iget-object p1, p1, Lf/m/c/a0/s/f;->d:Lorg/json/JSONArray;

    .line 6
    iget-object v1, v0, Lf/m/c/a0/k;->b:Lf/m/c/j/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf/m/c/a0/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lf/m/c/a0/k;->b:Lf/m/c/j/b;

    invoke-virtual {v0, p1}, Lf/m/c/j/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 9
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 10
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p1, "Activated configs written to disk are null."

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
