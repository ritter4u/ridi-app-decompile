.class public final Lf/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ridi/oauth2/ApiService;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "clientId"

    .line 1
    invoke-static {p1, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "clientSecret"

    invoke-static {p2, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/b/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/a/b/a;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 7
    new-instance p2, Lh0/a0$b;

    invoke-direct {p2}, Lh0/a0$b;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lh0/a0$b;->a(Lokhttp3/OkHttpClient;)Lh0/a0$b;

    const-string p1, "https://"

    .line 9
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p3, "account.dev.ridi.io"

    goto :goto_0

    :cond_1
    const-string p3, "account.ridibooks.com"

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh0/a0$b;->a(Ljava/lang/String;)Lh0/a0$b;

    .line 10
    new-instance p1, Lf/m/d/d;

    invoke-direct {p1}, Lf/m/d/d;-><init>()V

    sget-object p3, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 11
    iput-object p3, p1, Lf/m/d/d;->c:Lf/m/d/c;

    .line 12
    invoke-virtual {p1}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lh0/g0/a/a;->a(Lcom/google/gson/Gson;)Lh0/g0/a/a;

    move-result-object p1

    .line 14
    iget-object p3, p2, Lh0/a0$b;->d:Ljava/util/List;

    const-string p4, "factory == null"

    invoke-static {p1, p4}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p2}, Lh0/a0$b;->a()Lh0/a0;

    move-result-object p1

    .line 16
    const-class p2, Lcom/ridi/oauth2/ApiService;

    invoke-virtual {p1, p2}, Lh0/a0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit.create(ApiService::class.java)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ridi/oauth2/ApiService;

    iput-object p1, p0, Lf/a/b/a;->a:Lcom/ridi/oauth2/ApiService;

    return-void
.end method
