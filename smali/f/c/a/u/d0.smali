.class public Lf/c/a/u/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/h/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, Lf/c/a/u/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lf/c/a/t/g/h;

    .line 6
    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v4

    sget-object v5, Lf/c/a/u/a0;->a:Lf/c/a/u/a0;

    .line 7
    invoke-static {p0, p1, v4, v5}, Lf/c/a/u/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;FLf/c/a/u/g0;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Lf/c/a/t/g/h;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lf/c/a/t/h/k;

    invoke-direct {p0, v2, v0, v3, v1}, Lf/c/a/t/h/k;-><init>(Ljava/lang/String;ILf/c/a/t/g/h;Z)V

    return-object p0
.end method
