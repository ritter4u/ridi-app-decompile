.class public Lf/c/a/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v2

    sget-object v3, Lf/c/a/u/u;->a:Lf/c/a/u/u;

    .line 7
    invoke-static {p0, p1, v2, v3, v1}, Lf/c/a/u/p;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;FLf/c/a/u/g0;Z)Lf/c/a/w/a;

    move-result-object v1

    .line 8
    new-instance v2, Lf/c/a/r/c/h;

    invoke-direct {v2, p1, v1}, Lf/c/a/r/c/h;-><init>(Lf/c/a/d;Lf/c/a/w/a;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 11
    invoke-static {v0}, Lf/c/a/u/q;->a(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lf/c/a/w/a;

    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v1

    invoke-static {p0, v1}, Lf/c/a/u/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/a/w/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Lf/c/a/t/g/e;

    invoke-direct {p0, v0}, Lf/c/a/t/g/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lf/c/a/d;",
            ")",
            "Lf/c/a/t/g/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lf/c/a/u/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lv/g0/b;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lv/g0/b;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lf/c/a/u/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lf/c/a/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lf/c/a/t/g/i;

    invoke-direct {p0, v2, v3}, Lf/c/a/t/g/i;-><init>(Lf/c/a/t/g/b;Lf/c/a/t/g/b;)V

    return-object p0
.end method
