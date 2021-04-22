.class public abstract Lf/a0/d/a/a/t/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a0/d/a/a/p;

.field public final b:Lf/a0/d/a/a/t/a;

.field public final c:Ljava/lang/String;

.field public final d:Lh0/a0;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/p;Lf/a0/d/a/a/t/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/c/i;->a:Lf/a0/d/a/a/p;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/t/c/i;->b:Lf/a0/d/a/a/t/a;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TwitterAndroidSDK"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2f

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "3.1.1.9"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object p2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, p2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lf/a0/d/a/a/t/c/i;->c:Ljava/lang/String;

    .line 22
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance p2, Lf/a0/d/a/a/t/c/i$a;

    invoke-direct {p2, p0}, Lf/a0/d/a/a/t/c/i$a;-><init>(Lf/a0/d/a/a/t/c/i;)V

    .line 23
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 24
    invoke-static {}, Lf/m/b/a/x/j0;->a()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 26
    new-instance p2, Lh0/a0$b;

    invoke-direct {p2}, Lh0/a0$b;-><init>()V

    .line 27
    iget-object v0, p0, Lf/a0/d/a/a/t/c/i;->b:Lf/a0/d/a/a/t/a;

    .line 28
    iget-object v0, v0, Lf/a0/d/a/a/t/a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Lh0/a0$b;->a(Ljava/lang/String;)Lh0/a0$b;

    .line 30
    invoke-virtual {p2, p1}, Lh0/a0$b;->a(Lokhttp3/OkHttpClient;)Lh0/a0$b;

    .line 31
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Lh0/g0/a/a;->a(Lcom/google/gson/Gson;)Lh0/g0/a/a;

    move-result-object p1

    .line 32
    iget-object v0, p2, Lh0/a0$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2}, Lh0/a0$b;->a()Lh0/a0;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/t/c/i;->d:Lh0/a0;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
