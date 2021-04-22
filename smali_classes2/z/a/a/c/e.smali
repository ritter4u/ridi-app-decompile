.class public Lz/a/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/m/c/c;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 2
    iget-object v0, p0, Lf/m/c/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 4
    iget-object v1, p0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    .line 8
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lf/m/c/c;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "automaticDataCollectionEnabled"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, v1, Lf/m/c/i;->a:Ljava/lang/String;

    const-string v0, "apiKey"

    .line 11
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, v1, Lf/m/c/i;->b:Ljava/lang/String;

    const-string v0, "appId"

    .line 13
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, v1, Lf/m/c/i;->g:Ljava/lang/String;

    const-string v0, "projectId"

    .line 15
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, v1, Lf/m/c/i;->c:Ljava/lang/String;

    const-string v0, "databaseURL"

    .line 17
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, v1, Lf/m/c/i;->d:Ljava/lang/String;

    const-string v0, "gaTrackingId"

    .line 19
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, v1, Lf/m/c/i;->e:Ljava/lang/String;

    const-string v0, "messagingSenderId"

    .line 21
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, v1, Lf/m/c/i;->f:Ljava/lang/String;

    const-string v0, "storageBucket"

    .line 23
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "options"

    .line 24
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appConfig"

    .line 25
    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
