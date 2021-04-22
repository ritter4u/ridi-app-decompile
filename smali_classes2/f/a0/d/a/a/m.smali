.class public Lf/a0/d/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh0/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/a0/d/a/a/p;->b()Lf/a0/d/a/a/e;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-static {}, Lf/m/b/a/x/j0;->a()Lokhttp3/CertificatePinner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lf/a0/d/a/a/t/b/c;

    invoke-direct {v2, v0}, Lf/a0/d/a/a/t/b/c;-><init>(Lf/a0/d/a/a/e;)V

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lf/a0/d/a/a/t/b/a;

    invoke-direct {v2, v0}, Lf/a0/d/a/a/t/b/a;-><init>(Lf/a0/d/a/a/e;)V

    .line 5
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lf/a0/d/a/a/t/b/b;

    invoke-direct {v1}, Lf/a0/d/a/a/t/b/b;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 8
    new-instance v1, Lf/a0/d/a/a/t/a;

    invoke-direct {v1}, Lf/a0/d/a/a/t/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lf/a0/d/a/a/m;-><init>(Lokhttp3/OkHttpClient;Lf/a0/d/a/a/t/a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lf/a0/d/a/a/t/a;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lf/a0/d/a/a/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, Lh0/a0$b;

    invoke-direct {v0}, Lh0/a0$b;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lh0/a0$b;->a(Lokhttp3/OkHttpClient;)Lh0/a0$b;

    .line 14
    iget-object p1, p2, Lf/a0/d/a/a/t/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lh0/a0$b;->a(Ljava/lang/String;)Lh0/a0$b;

    .line 16
    new-instance p1, Lf/m/d/d;

    invoke-direct {p1}, Lf/m/d/d;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {p2}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    .line 17
    iget-object v1, p1, Lf/m/d/d;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {p2}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    .line 19
    iget-object v1, p1, Lf/m/d/d;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const-class p2, Lf/a0/d/a/a/u/c;

    new-instance v1, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;-><init>()V

    .line 21
    invoke-virtual {p1, p2, v1}, Lf/m/d/d;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/m/d/d;

    .line 22
    invoke-virtual {p1}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lh0/g0/a/a;->a(Lcom/google/gson/Gson;)Lh0/g0/a/a;

    move-result-object p1

    .line 24
    iget-object p2, v0, Lh0/a0$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lh0/a0$b;->a()Lh0/a0;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lf/a0/d/a/a/m;->b:Lh0/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a0/d/a/a/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lf/a0/d/a/a/m;->b:Lh0/a0;

    invoke-virtual {v1, p1}, Lh0/a0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a0/d/a/a/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
