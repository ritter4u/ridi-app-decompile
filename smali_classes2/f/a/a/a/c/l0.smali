.class public final Lf/a/a/a/c/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/h0<",
        "Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/l0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f0<",
            "Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "https://account.ridibooks.com/sso/login"

    .line 3
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    iget-object v3, p0, Lf/a/a/a/c/l0;->a:Ljava/lang/String;

    const-string v4, "otp"

    invoke-virtual {v1, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/Api$Companion;->getDefaultClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 5
    new-instance v4, Lf/a/a/a/c/l0$c;

    invoke-direct {v4, v0, v2}, Lf/a/a/a/c/l0$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 7
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    .line 8
    new-instance v3, Lf/a/a/a/c/l0$a;

    invoke-direct {v3, v1}, Lf/a/a/a/c/l0$a;-><init>(Lokhttp3/Call;)V

    invoke-interface {p1, v3}, Lz/b/f0;->setCancellable(Lz/b/m0/f;)V

    .line 9
    new-instance v3, Lf/a/a/a/c/l0$b;

    invoke-direct {v3, v0, v2, p1}, Lf/a/a/a/c/l0$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lz/b/f0;)V

    invoke-static {v1, v3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method
