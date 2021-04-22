.class public final Lf/a/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static b:I

.field public static final c:Lokhttp3/OkHttpClient;

.field public static final d:Lf/a/a/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/o;

    invoke-direct {v0}, Lf/a/a/a/o;-><init>()V

    sput-object v0, Lf/a/a/a/o;->d:Lf/a/a/a/o;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lf/a/a/a/o;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lf/a/a/a/o;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 10

    const-string v0, "bookId"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spineId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf/a/a/a/o;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "max_length"

    const/4 v3, 0x0

    if-nez v0, :cond_10

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v4

    const-string v5, "spine_blacklists"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5
    new-instance v4, Lg0/i/a/b;

    invoke-direct {v4}, Lg0/i/a/b;-><init>()V

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6
    const-class v0, Ljava/lang/Object;

    new-instance v6, Lg0/i/a/k/a;

    invoke-direct {v6, v5}, Lg0/i/a/k/a;-><init>(Ljava/io/Reader;)V

    .line 7
    new-instance v5, Lg0/i/a/c/a;

    new-instance v7, Lg0/i/a/j/b;

    invoke-direct {v7, v6}, Lg0/i/a/j/b;-><init>(Lg0/i/a/k/a;)V

    iget-object v6, v4, Lg0/i/a/b;->a:Lg0/i/a/m/a;

    invoke-direct {v5, v7, v6}, Lg0/i/a/c/a;-><init>(Lg0/i/a/j/a;Lg0/i/a/m/a;)V

    .line 8
    iget-object v4, v4, Lg0/i/a/b;->c:Lg0/i/a/d/b;

    .line 9
    iput-object v5, v4, Lg0/i/a/d/b;->d:Lg0/i/a/c/a;

    .line 10
    iget-object v6, v5, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v6, Lg0/i/a/j/b;

    invoke-virtual {v6}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    .line 11
    iget-object v6, v5, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    sget-object v7, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    check-cast v6, Lg0/i/a/j/b;

    invoke-virtual {v6, v7}, Lg0/i/a/j/b;->a(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    iget-object v6, v5, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v6, Lg0/i/a/j/b;

    invoke-virtual {v6}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    .line 13
    invoke-virtual {v5, v3}, Lg0/i/a/c/a;->a(Lg0/i/a/i/d;)Lg0/i/a/i/d;

    move-result-object v6

    .line 14
    iget-object v7, v5, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v7, Lg0/i/a/j/b;

    invoke-virtual {v7}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    .line 15
    iget-object v7, v5, Lg0/i/a/c/a;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v7, v5, Lg0/i/a/c/a;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 17
    :goto_0
    iget-object v7, v5, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    sget-object v8, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    check-cast v7, Lg0/i/a/j/b;

    invoke-virtual {v7, v8}, Lg0/i/a/j/b;->a(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    iget-object v5, v5, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v5, Lg0/i/a/j/b;

    invoke-virtual {v5}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    if-eqz v6, :cond_7

    if-eq v0, v0, :cond_1

    .line 19
    new-instance v5, Lg0/i/a/i/h;

    invoke-direct {v5, v0}, Lg0/i/a/i/h;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Lg0/i/a/i/d;->a(Lg0/i/a/i/h;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v4, Lg0/i/a/d/b;->i:Lg0/i/a/i/h;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v6, v0}, Lg0/i/a/i/d;->a(Lg0/i/a/i/h;)V

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget-object v5, v4, Lg0/i/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    iget-object v5, v4, Lg0/i/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/i/a/d/b$a;

    .line 25
    iget-object v7, v6, Lg0/i/a/d/b$a;->b:Ljava/lang/Object;

    .line 26
    check-cast v7, Lg0/i/a/d/b$a;

    .line 27
    iget-object v6, v6, Lg0/i/a/d/b$a;->a:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    iget-object v8, v7, Lg0/i/a/d/b$a;->a:Ljava/lang/Object;

    .line 30
    iget-object v7, v7, Lg0/i/a/d/b$a;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_3
    iget-object v5, v4, Lg0/i/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 33
    :cond_4
    iget-object v5, v4, Lg0/i/a/d/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 34
    iget-object v5, v4, Lg0/i/a/d/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/i/a/d/b$a;

    .line 35
    iget-object v7, v6, Lg0/i/a/d/b$a;->a:Ljava/lang/Object;

    .line 36
    check-cast v7, Ljava/util/Set;

    .line 37
    iget-object v6, v6, Lg0/i/a/d/b$a;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_5
    iget-object v5, v4, Lg0/i/a/d/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 40
    :cond_6
    iget-object v5, v4, Lg0/i/a/d/b;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 41
    iget-object v4, v4, Lg0/i/a/d/b;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 42
    :goto_4
    instance-of v4, v0, Ljava/util/Map;

    if-nez v4, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Ljava/util/Map;

    goto :goto_5

    .line 43
    :cond_9
    iget-object p0, v5, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast p0, Lg0/i/a/j/b;

    invoke-virtual {p0}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object p0

    .line 44
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    .line 45
    iget-object p2, v6, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 46
    iget-object p0, p0, Lorg/yaml/snakeyaml/events/Event;->a:Lg0/i/a/e/a;

    const-string p3, "expected a single document in the stream"

    const-string v0, "but found another document"

    .line 47
    invoke-direct {p1, p3, p2, v0, p0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw p1

    :cond_a
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_f

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const-string v4, "undefined"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    instance-of v5, v4, Ljava/util/List;

    if-nez v5, :cond_c

    move-object v4, v3

    :cond_c
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    .line 49
    sget-object v5, Lf/a/a/a/o;->a:Ljava/util/Map;

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "meta"

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    check-cast p0, Ljava/util/Map;

    .line 51
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_7

    :cond_d
    sget p0, Lf/a/a/a/o;->b:I

    .line 52
    :goto_7
    sput p0, Lf/a/a/a/o;->b:I

    move-object v0, v4

    goto :goto_8

    .line 53
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return v1

    .line 54
    :cond_10
    :goto_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "id"

    if-eqz p3, :cond_13

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .line 56
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "::LAST"

    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_12
    move-object v5, v3

    .line 57
    :goto_9
    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_13

    .line 58
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    const-string v8, "regex"

    .line 61
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-nez v8, :cond_15

    move-object v7, v3

    :cond_15
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_14

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 62
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p3, v6}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/Map;

    .line 65
    new-instance v8, Lkotlin/text/Regex;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/text/Regex;

    .line 68
    invoke-virtual {v8, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 69
    :cond_1b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1f

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p3, v6}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Lkotlin/text/Regex;

    .line 73
    invoke-virtual {v6}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 74
    :cond_1c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map;

    .line 76
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-static {p0, p3}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 78
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_10

    :cond_21
    move-object v0, v3

    .line 79
    :goto_10
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_22

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_24

    move-object p3, v3

    :cond_24
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_25

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_11

    :cond_25
    sget p3, Lf/a/a/a/o;->b:I

    :goto_11
    const-string v0, "force"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_26

    move-object p1, v3

    :cond_26
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_12

    :cond_27
    const/4 p1, 0x0

    :goto_12
    if-lt p2, p3, :cond_28

    if-eqz p1, :cond_23

    :cond_28
    return v7

    :cond_29
    return v1
.end method
