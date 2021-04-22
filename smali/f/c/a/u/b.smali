.class public Lf/c/a/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    sget-object v2, Lf/c/a/u/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    sget-object v5, Lf/c/a/u/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lv/g0/b;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/b;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p0, p1}, Lv/g0/b;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/b;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0, p1}, Lv/g0/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/a;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0, p1}, Lv/g0/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/a;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 16
    new-instance v5, Lf/c/a/t/g/k;

    invoke-direct {v5, v1, v2, v3, v4}, Lf/c/a/t/g/k;-><init>(Lf/c/a/t/g/a;Lf/c/a/t/g/a;Lf/c/a/t/g/b;Lf/c/a/t/g/b;)V

    move-object v1, v5

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-nez v1, :cond_7

    .line 18
    new-instance p0, Lf/c/a/t/g/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lf/c/a/t/g/k;-><init>(Lf/c/a/t/g/a;Lf/c/a/t/g/a;Lf/c/a/t/g/b;Lf/c/a/t/g/b;)V

    return-object p0

    :cond_7
    return-object v1
.end method
