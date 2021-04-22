.class public final Lf/m/a/d/b/a/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lf/m/a/d/e/m/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/m/a/d/e/k/k/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/m/a/d/e/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lf/m/a/d/e/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lf/m/a/d/b/a/d/b/g;->c:Lf/m/a/d/e/m/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lf/m/a/d/b/a/d/b/g;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lf/m/a/d/e/k/k/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf/m/a/d/e/k/k/n;-><init>(Lf/m/a/d/e/k/c;)V

    iput-object p1, p0, Lf/m/a/d/b/a/d/b/g;->b:Lf/m/a/d/e/k/k/n;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/m/a/d/e/k/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/m/a/d/e/k/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-string v0, "Result must not be null"

    .line 3
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lf/m/a/d/e/k/h;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Status code must not be SUCCESS"

    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lf/m/a/d/e/k/f;

    invoke-direct {v0, v1, p0}, Lf/m/a/d/e/k/f;-><init>(Lf/m/a/d/e/k/c;Lf/m/a/d/e/k/h;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lf/m/a/d/e/k/h;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lf/m/a/d/b/a/d/b/g;

    invoke-direct {v0, p0}, Lf/m/a/d/b/a/d/b/g;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object p0, v0, Lf/m/a/d/b/a/d/b/g;->b:Lf/m/a/d/e/k/k/n;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    iget-object v4, p0, Lf/m/a/d/b/a/d/b/g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v3, Lf/m/a/d/b/a/d/b/g;->c:Lf/m/a/d/e/m/a;

    const-string v4, "Unable to revoke access!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lf/m/a/d/e/m/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    sget-object v3, Lf/m/a/d/b/a/d/b/g;->c:Lf/m/a/d/e/m/a;

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response Code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lf/m/a/d/e/m/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lf/m/a/d/b/a/d/b/g;->c:Lf/m/a/d/e/m/a;

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lf/m/a/d/e/m/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v2

    .line 10
    sget-object v3, Lf/m/a/d/b/a/d/b/g;->c:Lf/m/a/d/e/m/a;

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lf/m/a/d/e/m/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_4
    iget-object v1, p0, Lf/m/a/d/b/a/d/b/g;->b:Lf/m/a/d/e/k/k/n;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lf/m/a/d/e/k/h;)V

    return-void
.end method
