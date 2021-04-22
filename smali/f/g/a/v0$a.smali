.class public final Lf/g/a/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lf/g/a/d1;)Lf/g/a/v0;
    .locals 13

    const-string v0, "file"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lf/g/a/v0;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.name"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "_startupcrash.json"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    const-string v5, "_"

    .line 25
    invoke-static {v1, v5, v4, v4, v2}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    .line 26
    invoke-static {v1, v5, v6, v4, v7}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v10, -0x1

    if-eqz v6, :cond_2

    if-eq v8, v10, :cond_2

    if-gt v8, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object p2, v1

    goto :goto_2

    .line 28
    :cond_3
    iget-object p2, p2, Lf/g/a/d1;->a:Ljava/lang/String;

    :goto_2
    const-wide/16 v11, -0x1

    .line 29
    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, v5, v4, v4, v2}, Lb0/y/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x793bd8b6

    if-eq v6, v8, :cond_5

    const v8, 0x7ed01aa7

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "not-jvm"

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_5
    const-string v6, "startupcrash"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    move-object v6, v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v3

    .line 33
    :goto_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    .line 34
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v4, v4, v2}, Lb0/y/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {p1, v5, v1, v4, v7}, Lb0/y/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 35
    invoke-static {p1, v5, v3, v4, v7}, Lb0/y/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_9

    .line 36
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v4, v2}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {}, Lcom/bugsnag/android/ErrorType;->values()[Lcom/bugsnag/android/ErrorType;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v3, v1

    :goto_6
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    .line 40
    invoke-virtual {v5}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 41
    :cond_8
    invoke-static {v2}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_7

    .line 42
    :cond_9
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_7
    move-object v7, p1

    const-string v3, ""

    move-object v1, v0

    move-object v2, p2

    move-wide v4, v11

    .line 43
    invoke-direct/range {v1 .. v7}, Lf/g/a/v0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lf/g/a/d1;)Lf/g/a/v0;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v3, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {v3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lf/g/a/u0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Lf/g/a/u0;

    .line 5
    iget-object p2, p2, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 6
    iget-object p2, p2, Lf/g/a/w0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 8
    iget-object p2, p3, Lf/g/a/d1;->a:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string v6, "when {\n                o\u2026e -> apiKey\n            }"

    .line 9
    invoke-static {p2, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v8, Lf/g/a/v0;

    if-eqz v0, :cond_7

    .line 11
    move-object v6, p1

    check-cast v6, Lf/g/a/u0;

    .line 12
    iget-object v6, v6, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 13
    iget-object v6, v6, Lf/g/a/w0;->e:Lf/g/a/g;

    if-eqz v6, :cond_6

    .line 14
    iget-object v6, v6, Lf/g/a/g;->i:Ljava/lang/Number;

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 16
    iget-wide v9, p3, Lf/g/a/d1;->r:J

    cmp-long p3, v6, v9

    if-gez p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    const-string p3, "startupcrash"

    goto :goto_3

    :cond_5
    const-string p3, ""

    goto :goto_3

    :cond_6
    const-string p1, "app"

    .line 17
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    const-string p3, "not-jvm"

    :goto_3
    move-object v6, p3

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lf/g/a/u0;

    .line 19
    iget-object p1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 20
    invoke-virtual {p1}, Lf/g/a/w0;->a()Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    .line 21
    :cond_8
    sget-object p1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-static {p1}, Lz/b/r0/a;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_4
    move-object v7, p1

    move-object v1, v8

    move-object v2, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lf/g/a/v0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;)V

    return-object v8
.end method
