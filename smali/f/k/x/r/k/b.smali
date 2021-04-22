.class public Lf/k/x/r/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 9

    const-class v0, Lf/k/x/r/k/b;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    .line 2
    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v4, 0x80

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 6
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_13

    .line 7
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    :try_start_3
    invoke-static {p0}, Lf/k/x/r/k/c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\s"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_8

    const/16 v5, 0x13

    if-le v4, v5, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ltz v4, :cond_7

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_8

    const/16 v8, 0x39

    if-le v7, v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0x30

    if-eqz v6, :cond_6

    mul-int/lit8 v7, v7, 0x2

    const/16 v8, 0x9

    if-le v7, v8, :cond_6

    .line 11
    rem-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v3

    :cond_6
    add-int/2addr v5, v7

    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 12
    :cond_7
    rem-int/lit8 v5, v5, 0xa
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    if-nez v1, :cond_13

    .line 13
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v1, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    :try_start_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v4, 0x60

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :catchall_2
    move-exception v1

    .line 15
    :try_start_6
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_13

    .line 16
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    :try_start_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v4, 0x70

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :catchall_3
    move-exception v1

    .line 18
    :try_start_8
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    if-nez v1, :cond_13

    .line 19
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v1, :cond_d

    goto :goto_9

    .line 20
    :cond_d
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :catchall_4
    move-exception v1

    .line 21
    :try_start_a
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    if-nez v1, :cond_13

    .line 22
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v1, :cond_10

    :cond_f
    :goto_b
    const/4 p0, 0x0

    goto :goto_c

    .line 23
    :cond_10
    :try_start_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_11

    const/4 p0, 0x1

    goto :goto_c

    .line 24
    :cond_11
    invoke-static {p0}, Lf/k/x/r/k/c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    .line 26
    :cond_12
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p0

    :try_start_c
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_b

    :goto_c
    if-eqz p0, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    return v2

    :catchall_6
    move-exception p0

    .line 27
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
