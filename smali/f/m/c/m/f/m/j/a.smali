.class public Lf/m/c/m/f/m/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/m/c/m/f/j/b;

.field public final c:Lf/m/c/m/f/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/m/c/m/f/j/b;)V
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lf/m/c/m/f/m/j/a;->c:Lf/m/c/m/f/b;

    .line 4
    iput-object p2, p0, Lf/m/c/m/f/m/j/a;->b:Lf/m/c/m/f/j/b;

    .line 5
    iput-object p1, p0, Lf/m/c/m/f/m/j/a;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lf/m/c/m/f/j/a;Lf/m/c/m/f/m/i/f;)Lf/m/c/m/f/j/a;
    .locals 2

    .line 16
    iget-object v0, p2, Lf/m/c/m/f/m/i/f;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "17.4.0"

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, Lf/m/c/m/f/m/i/f;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, Lf/m/c/m/f/m/i/f;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p2, Lf/m/c/m/f/m/i/f;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lf/m/c/m/f/m/i/f;->e:Lf/m/c/m/f/g/j0;

    .line 24
    check-cast p2, Lf/m/c/m/f/g/i0;

    invoke-virtual {p2}, Lf/m/c/m/f/g/i0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lf/m/c/m/f/m/j/a;->a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lf/m/c/m/f/m/i/f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/m/f/m/i/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p1, Lf/m/c/m/f/m/i/f;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lf/m/c/m/f/m/i/f;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v1, p1, Lf/m/c/m/f/m/i/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lf/m/c/m/f/m/i/f;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lf/m/c/m/f/j/c;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lf/m/c/m/f/j/c;->a:I

    .line 2
    iget-object v1, p0, Lf/m/c/m/f/m/j/a;->c:Lf/m/c/m/f/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, Lf/m/c/m/f/j/c;->b:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lf/m/c/m/f/m/j/a;->c:Lf/m/c/m/f/b;

    const-string v3, "Failed to parse settings JSON from "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lf/m/c/m/f/m/j/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lf/m/c/m/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lf/m/c/m/f/m/j/a;->c:Lf/m/c/m/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lf/m/c/m/f/m/j/a;->c:Lf/m/c/m/f/b;

    const-string v1, "Settings request failed; (status: "

    const-string v3, ") from "

    invoke-static {v1, v0, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/m/f/m/j/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->b(Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public final a(Lf/m/c/m/f/j/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p1, Lf/m/c/m/f/j/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
