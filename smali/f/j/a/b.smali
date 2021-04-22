.class public Lf/j/a/b;
.super Lf/h/a/p/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/b$b;,
        Lf/j/a/b$a;,
        Lf/j/a/b$c;
    }
.end annotation


# static fields
.field public static a:Lf/j/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/j/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j/a/b$a;-><init>(Lf/j/a/a;)V

    sput-object v0, Lf/j/a/b;->a:Lf/j/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/h/a/p/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 12
    sget-object v0, Lf/j/a/b;->a:Lf/j/a/b$a;

    .line 13
    iget-object v1, v0, Lf/j/a/b$a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lf/j/a/b$a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    sget-object p1, Lf/k/o0/f0/i/e;->b:Lokhttp3/OkHttpClient;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lf/k/o0/f0/i/e;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 3
    sput-object p1, Lf/k/o0/f0/i/e;->b:Lokhttp3/OkHttpClient;

    .line 4
    :cond_0
    sget-object p1, Lf/k/o0/f0/i/e;->b:Lokhttp3/OkHttpClient;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Lf/j/a/b;->a:Lf/j/a/b$a;

    .line 6
    new-instance v0, Lf/j/a/a;

    invoke-direct {v0, p2}, Lf/j/a/a;-><init>(Lf/j/a/b$c;)V

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 9
    new-instance p2, Lf/h/a/m/a/c$a;

    invoke-direct {p2, p1}, Lf/h/a/m/a/c$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 10
    const-class p1, Lf/h/a/n/k/g;

    const-class v0, Ljava/io/InputStream;

    .line 11
    iget-object p3, p3, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {p3, p1, v0, p2}, Lf/h/a/n/k/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    return-void
.end method
