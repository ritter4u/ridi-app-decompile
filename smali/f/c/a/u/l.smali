.class public Lf/c/a/u/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/l;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lf/c/a/u/l;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/h/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lf/c/a/u/l;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lv/g0/b;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/f;

    move-result-object v10

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Lv/g0/b;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/f;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Lv/g0/b;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/d;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Lf/c/a/u/l;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->w()V

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_3

    .line 17
    :cond_2
    new-instance v7, Lf/c/a/t/g/c;

    new-instance v2, Lf/c/a/u/k;

    invoke-direct {v2, v0}, Lf/c/a/u/k;-><init>(I)V

    .line 18
    invoke-static {p0, p1, v2}, Lv/g0/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;Lf/c/a/u/g0;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Lf/c/a/t/g/c;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    move-result v0

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_5
    new-instance p0, Lf/c/a/t/h/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lf/c/a/t/h/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lf/c/a/t/g/c;Lf/c/a/t/g/d;Lf/c/a/t/g/f;Lf/c/a/t/g/f;Lf/c/a/t/g/b;Lf/c/a/t/g/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
