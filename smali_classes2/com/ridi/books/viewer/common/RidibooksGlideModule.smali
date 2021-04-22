.class public final Lcom/ridi/books/viewer/common/RidibooksGlideModule;
.super Lf/h/a/p/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/h/a/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/c;Lcom/bumptech/glide/Registry;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "glide"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "registry"

    invoke-static {p3, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/Api$Companion;->getDefaultClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 2
    const-class p2, Lf/h/a/n/k/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lf/h/a/m/a/c$a;

    invoke-direct {v1, p1}, Lf/h/a/m/a/c$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 3
    iget-object p1, p3, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {p1, p2, v0, v1}, Lf/h/a/n/k/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    return-void
.end method
