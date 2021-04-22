.class public abstract Lh0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh0/a0;Ljava/lang/reflect/Method;)Lh0/b0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/a0;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lh0/b0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lh0/y$a;

    invoke-direct {v2, v0, v1}, Lh0/y$a;-><init>(Lh0/a0;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lh0/y$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_11

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Lh0/h0/b;

    if-eqz v10, :cond_0

    .line 4
    check-cast v9, Lh0/h0/b;

    invoke-interface {v9}, Lh0/h0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lh0/y$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v10, v9, Lh0/h0/f;

    if-eqz v10, :cond_1

    .line 6
    check-cast v9, Lh0/h0/f;

    invoke-interface {v9}, Lh0/h0/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lh0/y$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v10, v9, Lh0/h0/g;

    if-eqz v10, :cond_2

    .line 8
    check-cast v9, Lh0/h0/g;

    invoke-interface {v9}, Lh0/h0/g;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lh0/y$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v9, Lh0/h0/m;

    if-eqz v7, :cond_3

    .line 10
    check-cast v9, Lh0/h0/m;

    invoke-interface {v9}, Lh0/h0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lh0/y$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v9, Lh0/h0/n;

    if-eqz v7, :cond_4

    .line 12
    check-cast v9, Lh0/h0/n;

    invoke-interface {v9}, Lh0/h0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lh0/y$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v9, Lh0/h0/o;

    if-eqz v7, :cond_5

    .line 14
    check-cast v9, Lh0/h0/o;

    invoke-interface {v9}, Lh0/h0/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lh0/y$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v9, Lh0/h0/l;

    if-eqz v7, :cond_6

    .line 16
    check-cast v9, Lh0/h0/l;

    invoke-interface {v9}, Lh0/h0/l;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lh0/y$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v9, Lh0/h0/h;

    if-eqz v7, :cond_7

    .line 18
    check-cast v9, Lh0/h0/h;

    .line 19
    invoke-interface {v9}, Lh0/h0/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lh0/h0/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lh0/h0/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lh0/y$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v9, Lh0/h0/j;

    if-eqz v7, :cond_c

    .line 21
    check-cast v9, Lh0/h0/j;

    invoke-interface {v9}, Lh0/h0/j;->value()[Ljava/lang/String;

    move-result-object v7

    .line 22
    array-length v9, v7

    if-eqz v9, :cond_b

    .line 23
    new-instance v9, Lokhttp3/Headers$Builder;

    invoke-direct {v9}, Lokhttp3/Headers$Builder;-><init>()V

    .line 24
    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    .line 27
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 30
    :try_start_0
    invoke-static {v12}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    iput-object v13, v2, Lh0/y$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v9, v14, v12}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 33
    :cond_9
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 34
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 35
    iput-object v7, v2, Lh0/y$a;->s:Lokhttp3/Headers;

    goto :goto_3

    .line 36
    :cond_b
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :cond_c
    instance-of v7, v9, Lh0/h0/k;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    .line 38
    iget-boolean v7, v2, Lh0/y$a;->p:Z

    if-nez v7, :cond_d

    .line 39
    iput-boolean v8, v2, Lh0/y$a;->q:Z

    goto :goto_3

    .line 40
    :cond_d
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 41
    :cond_e
    instance-of v7, v9, Lh0/h0/e;

    if-eqz v7, :cond_10

    .line 42
    iget-boolean v7, v2, Lh0/y$a;->q:Z

    if-nez v7, :cond_f

    .line 43
    iput-boolean v8, v2, Lh0/y$a;->p:Z

    goto :goto_3

    .line 44
    :cond_f
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 45
    :cond_11
    iget-object v3, v2, Lh0/y$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_73

    .line 46
    iget-boolean v3, v2, Lh0/y$a;->o:Z

    if-nez v3, :cond_14

    .line 47
    iget-boolean v3, v2, Lh0/y$a;->q:Z

    if-nez v3, :cond_13

    .line 48
    iget-boolean v3, v2, Lh0/y$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_4

    .line 49
    :cond_12
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 50
    :cond_13
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 51
    :cond_14
    :goto_4
    iget-object v3, v2, Lh0/y$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    .line 52
    new-array v4, v3, [Lh0/v;

    iput-object v4, v2, Lh0/y$a;->v:[Lh0/v;

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_5f

    .line 53
    iget-object v6, v2, Lh0/y$a;->v:[Lh0/v;

    iget-object v8, v2, Lh0/y$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v8, v5

    iget-object v8, v2, Lh0/y$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v15, v8, v5

    if-ne v5, v4, :cond_15

    const/4 v8, 0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_6
    if-eqz v15, :cond_5c

    .line 54
    array-length v13, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_5b

    aget-object v8, v15, v12

    .line 55
    const-class v9, Ljava/lang/String;

    const-class v10, Lokhttp3/MultipartBody$Part;

    instance-of v11, v8, Lh0/h0/w;

    move/from16 v18, v3

    const-string v3, "@Path parameters may not be used with @Url."

    if-eqz v11, :cond_1e

    .line 56
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 57
    iget-boolean v8, v2, Lh0/y$a;->m:Z

    if-nez v8, :cond_1d

    .line 58
    iget-boolean v8, v2, Lh0/y$a;->i:Z

    if-nez v8, :cond_1c

    .line 59
    iget-boolean v3, v2, Lh0/y$a;->j:Z

    if-nez v3, :cond_1b

    .line 60
    iget-boolean v3, v2, Lh0/y$a;->k:Z

    if-nez v3, :cond_1a

    .line 61
    iget-boolean v3, v2, Lh0/y$a;->l:Z

    if-nez v3, :cond_19

    .line 62
    iget-object v3, v2, Lh0/y$a;->r:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Lh0/y$a;->m:Z

    .line 64
    const-class v3, Lokhttp3/HttpUrl;

    if-eq v14, v3, :cond_17

    if-eq v14, v9, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_17

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_16

    const-string v3, "android.net.Uri"

    move-object v8, v14

    check-cast v8, Ljava/lang/Class;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    .line 66
    :cond_16
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 67
    :cond_17
    :goto_8
    new-instance v3, Lh0/v$l;

    iget-object v8, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v8, v5}, Lh0/v$l;-><init>(Ljava/lang/reflect/Method;I)V

    move/from16 v19, v4

    move/from16 v21, v12

    move/from16 v20, v13

    goto/16 :goto_e

    .line 68
    :cond_18
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lh0/y$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 69
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 70
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 71
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 72
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 73
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_1e
    instance-of v11, v8, Lh0/h0/r;

    move/from16 v19, v4

    const/4 v4, 0x2

    if-eqz v11, :cond_26

    .line 75
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 76
    iget-boolean v9, v2, Lh0/y$a;->j:Z

    if-nez v9, :cond_25

    .line 77
    iget-boolean v9, v2, Lh0/y$a;->k:Z

    if-nez v9, :cond_24

    .line 78
    iget-boolean v9, v2, Lh0/y$a;->l:Z

    if-nez v9, :cond_23

    .line 79
    iget-boolean v9, v2, Lh0/y$a;->m:Z

    if-nez v9, :cond_22

    .line 80
    iget-object v3, v2, Lh0/y$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Lh0/y$a;->i:Z

    .line 82
    check-cast v8, Lh0/h0/r;

    .line 83
    invoke-interface {v8}, Lh0/h0/r;->value()Ljava/lang/String;

    move-result-object v11

    .line 84
    sget-object v3, Lh0/y$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 85
    iget-object v3, v2, Lh0/y$a;->u:Ljava/util/Set;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 86
    iget-object v3, v2, Lh0/y$a;->a:Lh0/a0;

    invoke-virtual {v3, v14, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v3

    .line 87
    new-instance v4, Lh0/v$g;

    iget-object v9, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Lh0/h0/r;->encoded()Z

    move-result v20

    move-object v8, v4

    move v10, v5

    move/from16 v21, v12

    move-object v12, v3

    move v3, v13

    move/from16 v13, v20

    invoke-direct/range {v8 .. v13}, Lh0/v$g;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lh0/j;Z)V

    goto/16 :goto_b

    .line 88
    :cond_1f
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lh0/y$a;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v11, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    iget-object v2, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Lh0/y$a;->x:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v11, v3, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 91
    invoke-static {v2, v5, v0, v3}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    iget-object v3, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lh0/y$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 93
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 94
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 95
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 96
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v21, v12

    move v3, v13

    .line 97
    instance-of v4, v8, Lh0/h0/s;

    const-string v11, "<String>)"

    const-string v12, " must include generic type (e.g., "

    if-eqz v4, :cond_2a

    .line 98
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 99
    check-cast v8, Lh0/h0/s;

    .line 100
    invoke-interface {v8}, Lh0/h0/s;->value()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-interface {v8}, Lh0/h0/s;->encoded()Z

    move-result v8

    .line 102
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    .line 103
    iput-boolean v10, v2, Lh0/y$a;->j:Z

    .line 104
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 105
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_27

    .line 106
    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 107
    invoke-static {v10, v9}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 108
    iget-object v10, v2, Lh0/y$a;->a:Lh0/a0;

    .line 109
    invoke-virtual {v10, v9, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v9

    .line 110
    new-instance v10, Lh0/v$h;

    invoke-direct {v10, v4, v9, v8}, Lh0/v$h;-><init>(Ljava/lang/String;Lh0/j;Z)V

    .line 111
    new-instance v4, Lh0/t;

    invoke-direct {v4, v10}, Lh0/t;-><init>(Lh0/v;)V

    goto/16 :goto_b

    .line 112
    :cond_27
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 113
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 114
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lh0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 115
    iget-object v10, v2, Lh0/y$a;->a:Lh0/a0;

    .line 116
    invoke-virtual {v10, v9, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v9

    .line 117
    new-instance v10, Lh0/v$h;

    invoke-direct {v10, v4, v9, v8}, Lh0/v$h;-><init>(Ljava/lang/String;Lh0/j;Z)V

    .line 118
    new-instance v4, Lh0/u;

    invoke-direct {v4, v10}, Lh0/u;-><init>(Lh0/v;)V

    goto/16 :goto_b

    .line 119
    :cond_29
    iget-object v9, v2, Lh0/y$a;->a:Lh0/a0;

    .line 120
    invoke-virtual {v9, v14, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v9

    .line 121
    new-instance v10, Lh0/v$h;

    invoke-direct {v10, v4, v9, v8}, Lh0/v$h;-><init>(Ljava/lang/String;Lh0/j;Z)V

    goto/16 :goto_a

    .line 122
    :cond_2a
    instance-of v4, v8, Lh0/h0/u;

    if-eqz v4, :cond_2e

    .line 123
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 124
    check-cast v8, Lh0/h0/u;

    .line 125
    invoke-interface {v8}, Lh0/h0/u;->encoded()Z

    move-result v4

    .line 126
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    .line 127
    iput-boolean v9, v2, Lh0/y$a;->k:Z

    .line 128
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 129
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_2b

    .line 130
    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 131
    invoke-static {v9, v8}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 132
    iget-object v9, v2, Lh0/y$a;->a:Lh0/a0;

    .line 133
    invoke-virtual {v9, v8, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v8

    .line 134
    new-instance v9, Lh0/v$j;

    invoke-direct {v9, v8, v4}, Lh0/v$j;-><init>(Lh0/j;Z)V

    .line 135
    new-instance v4, Lh0/t;

    invoke-direct {v4, v9}, Lh0/t;-><init>(Lh0/v;)V

    goto/16 :goto_b

    .line 136
    :cond_2b
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1, v12, v11}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 137
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 138
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lh0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 139
    iget-object v9, v2, Lh0/y$a;->a:Lh0/a0;

    .line 140
    invoke-virtual {v9, v8, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v8

    .line 141
    new-instance v9, Lh0/v$j;

    invoke-direct {v9, v8, v4}, Lh0/v$j;-><init>(Lh0/j;Z)V

    .line 142
    new-instance v4, Lh0/u;

    invoke-direct {v4, v9}, Lh0/u;-><init>(Lh0/v;)V

    goto/16 :goto_b

    .line 143
    :cond_2d
    iget-object v8, v2, Lh0/y$a;->a:Lh0/a0;

    .line 144
    invoke-virtual {v8, v14, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v8

    .line 145
    new-instance v9, Lh0/v$j;

    invoke-direct {v9, v8, v4}, Lh0/v$j;-><init>(Lh0/j;Z)V

    :goto_9
    move/from16 v20, v3

    move-object v3, v9

    goto/16 :goto_e

    .line 146
    :cond_2e
    instance-of v4, v8, Lh0/h0/t;

    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v4, :cond_32

    .line 147
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 148
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    .line 149
    iput-boolean v10, v2, Lh0/y$a;->l:Z

    .line 150
    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 151
    const-class v11, Ljava/util/Map;

    invoke-static {v14, v4, v11}, Lh0/e0;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 152
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_30

    .line 153
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v4}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v9, v11, :cond_2f

    .line 155
    invoke-static {v10, v4}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 156
    iget-object v9, v2, Lh0/y$a;->a:Lh0/a0;

    .line 157
    invoke-virtual {v9, v4, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v4

    .line 158
    new-instance v9, Lh0/v$i;

    iget-object v10, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    check-cast v8, Lh0/h0/t;

    .line 159
    invoke-interface {v8}, Lh0/h0/t;->encoded()Z

    move-result v8

    invoke-direct {v9, v10, v5, v4, v8}, Lh0/v$i;-><init>(Ljava/lang/reflect/Method;ILh0/j;Z)V

    goto :goto_9

    .line 160
    :cond_2f
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-static {v1, v11}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 161
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 162
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 163
    :cond_32
    instance-of v4, v8, Lh0/h0/i;

    if-eqz v4, :cond_36

    .line 164
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 165
    check-cast v8, Lh0/h0/i;

    .line 166
    invoke-interface {v8}, Lh0/h0/i;->value()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 168
    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 169
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_33

    .line 170
    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 171
    invoke-static {v9, v8}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 172
    iget-object v9, v2, Lh0/y$a;->a:Lh0/a0;

    .line 173
    invoke-virtual {v9, v8, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v8

    .line 174
    new-instance v9, Lh0/v$d;

    invoke-direct {v9, v4, v8}, Lh0/v$d;-><init>(Ljava/lang/String;Lh0/j;)V

    .line 175
    new-instance v4, Lh0/t;

    invoke-direct {v4, v9}, Lh0/t;-><init>(Lh0/v;)V

    goto/16 :goto_b

    .line 176
    :cond_33
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1, v12, v11}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 177
    :cond_34
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 178
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lh0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    .line 179
    iget-object v9, v2, Lh0/y$a;->a:Lh0/a0;

    .line 180
    invoke-virtual {v9, v8, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v8

    .line 181
    new-instance v9, Lh0/v$d;

    invoke-direct {v9, v4, v8}, Lh0/v$d;-><init>(Ljava/lang/String;Lh0/j;)V

    .line 182
    new-instance v4, Lh0/u;

    invoke-direct {v4, v9}, Lh0/u;-><init>(Lh0/v;)V

    goto/16 :goto_b

    .line 183
    :cond_35
    iget-object v8, v2, Lh0/y$a;->a:Lh0/a0;

    .line 184
    invoke-virtual {v8, v14, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v8

    .line 185
    new-instance v9, Lh0/v$d;

    invoke-direct {v9, v4, v8}, Lh0/v$d;-><init>(Ljava/lang/String;Lh0/j;)V

    goto/16 :goto_9

    .line 186
    :cond_36
    instance-of v4, v8, Lh0/h0/c;

    if-eqz v4, :cond_3b

    .line 187
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 188
    iget-boolean v4, v2, Lh0/y$a;->p:Z

    if-eqz v4, :cond_3a

    .line 189
    check-cast v8, Lh0/h0/c;

    .line 190
    invoke-interface {v8}, Lh0/h0/c;->value()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-interface {v8}, Lh0/h0/c;->encoded()Z

    move-result v8

    const/4 v9, 0x1

    .line 192
    iput-boolean v9, v2, Lh0/y$a;->f:Z

    .line 193
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 194
    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 195
    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_37

    .line 196
    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 197
    invoke-static {v10, v9}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 198
    iget-object v10, v2, Lh0/y$a;->a:Lh0/a0;

    .line 199
    invoke-virtual {v10, v9, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v9

    .line 200
    new-instance v10, Lh0/v$b;

    invoke-direct {v10, v4, v9, v8}, Lh0/v$b;-><init>(Ljava/lang/String;Lh0/j;Z)V

    .line 201
    new-instance v4, Lh0/t;

    invoke-direct {v4, v10}, Lh0/t;-><init>(Lh0/v;)V

    goto/16 :goto_b

    .line 202
    :cond_37
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 203
    :cond_38
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 204
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lh0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 205
    iget-object v10, v2, Lh0/y$a;->a:Lh0/a0;

    .line 206
    invoke-virtual {v10, v9, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v9

    .line 207
    new-instance v10, Lh0/v$b;

    invoke-direct {v10, v4, v9, v8}, Lh0/v$b;-><init>(Ljava/lang/String;Lh0/j;Z)V

    .line 208
    new-instance v4, Lh0/u;

    invoke-direct {v4, v10}, Lh0/u;-><init>(Lh0/v;)V

    goto :goto_b

    .line 209
    :cond_39
    iget-object v9, v2, Lh0/y$a;->a:Lh0/a0;

    .line 210
    invoke-virtual {v9, v14, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v9

    .line 211
    new-instance v10, Lh0/v$b;

    invoke-direct {v10, v4, v9, v8}, Lh0/v$b;-><init>(Ljava/lang/String;Lh0/j;Z)V

    :goto_a
    move/from16 v20, v3

    move-object v3, v10

    goto/16 :goto_e

    .line 212
    :cond_3a
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 213
    :cond_3b
    instance-of v4, v8, Lh0/h0/d;

    if-eqz v4, :cond_40

    .line 214
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 215
    iget-boolean v4, v2, Lh0/y$a;->p:Z

    if-eqz v4, :cond_3f

    .line 216
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 217
    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 218
    const-class v10, Ljava/util/Map;

    invoke-static {v14, v4, v10}, Lh0/e0;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 219
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3d

    .line 220
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    .line 221
    invoke-static {v10, v4}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v9, v10, :cond_3c

    const/4 v9, 0x1

    .line 222
    invoke-static {v9, v4}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 223
    iget-object v10, v2, Lh0/y$a;->a:Lh0/a0;

    .line 224
    invoke-virtual {v10, v4, v15}, Lh0/a0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v4

    .line 225
    iput-boolean v9, v2, Lh0/y$a;->f:Z

    .line 226
    new-instance v9, Lh0/v$c;

    iget-object v10, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    check-cast v8, Lh0/h0/d;

    .line 227
    invoke-interface {v8}, Lh0/h0/d;->encoded()Z

    move-result v8

    invoke-direct {v9, v10, v5, v4, v8}, Lh0/v$c;-><init>(Ljava/lang/reflect/Method;ILh0/j;Z)V

    move-object v4, v9

    :goto_b
    move/from16 v20, v3

    :goto_c
    move-object v3, v4

    goto/16 :goto_e

    .line 228
    :cond_3c
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-static {v1, v10}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v0, 0x0

    .line 229
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v0, 0x0

    .line 230
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v0, 0x0

    .line 231
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 232
    :cond_40
    instance-of v4, v8, Lh0/h0/p;

    if-eqz v4, :cond_4f

    .line 233
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 234
    iget-boolean v4, v2, Lh0/y$a;->q:Z

    if-eqz v4, :cond_4e

    .line 235
    check-cast v8, Lh0/h0/p;

    const/4 v4, 0x1

    .line 236
    iput-boolean v4, v2, Lh0/y$a;->g:Z

    .line 237
    invoke-interface {v8}, Lh0/h0/p;->value()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_47

    .line 240
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v4, :cond_43

    .line 241
    instance-of v4, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_42

    .line 242
    move-object v4, v14

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    .line 243
    invoke-static {v9, v4}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 244
    invoke-static {v4}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 245
    sget-object v4, Lh0/v$k;->a:Lh0/v$k;

    .line 246
    new-instance v8, Lh0/t;

    invoke-direct {v8, v4}, Lh0/t;-><init>(Lh0/v;)V

    :goto_d
    move/from16 v20, v3

    move-object v3, v8

    goto/16 :goto_e

    .line 247
    :cond_41
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 248
    :cond_42
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 249
    :cond_43
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 250
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 251
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 252
    sget-object v4, Lh0/v$k;->a:Lh0/v$k;

    .line 253
    new-instance v8, Lh0/u;

    invoke-direct {v8, v4}, Lh0/u;-><init>(Lh0/v;)V

    goto :goto_d

    .line 254
    :cond_44
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 256
    sget-object v4, Lh0/v$k;->a:Lh0/v$k;

    goto/16 :goto_b

    .line 257
    :cond_46
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v22, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v22, v13, v20

    move/from16 v20, v3

    const-string v3, "form-data; name=\""

    const-string v1, "\""

    .line 258
    invoke-static {v3, v4, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v13, v3

    const-string v1, "Content-Transfer-Encoding"

    const/4 v3, 0x2

    aput-object v1, v13, v3

    const/4 v1, 0x3

    .line 259
    invoke-interface {v8}, Lh0/h0/p;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v1

    .line 260
    invoke-static {v13}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    .line 261
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v3, :cond_4a

    .line 262
    instance-of v3, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_49

    .line 263
    move-object v3, v14

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    .line 264
    invoke-static {v8, v3}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_48

    .line 266
    iget-object v4, v2, Lh0/y$a;->a:Lh0/a0;

    iget-object v8, v2, Lh0/y$a;->c:[Ljava/lang/annotation/Annotation;

    .line 267
    invoke-virtual {v4, v3, v15, v8}, Lh0/a0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v3

    .line 268
    new-instance v4, Lh0/v$e;

    iget-object v8, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Lh0/v$e;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lh0/j;)V

    .line 269
    new-instance v3, Lh0/t;

    invoke-direct {v3, v4}, Lh0/t;-><init>(Lh0/v;)V

    goto/16 :goto_e

    .line 270
    :cond_48
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 271
    :cond_49
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 272
    :cond_4a
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 273
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lh0/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 274
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4b

    .line 275
    iget-object v4, v2, Lh0/y$a;->a:Lh0/a0;

    iget-object v8, v2, Lh0/y$a;->c:[Ljava/lang/annotation/Annotation;

    .line 276
    invoke-virtual {v4, v3, v15, v8}, Lh0/a0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v3

    .line 277
    new-instance v4, Lh0/v$e;

    iget-object v8, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Lh0/v$e;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lh0/j;)V

    .line 278
    new-instance v3, Lh0/u;

    invoke-direct {v3, v4}, Lh0/u;-><init>(Lh0/v;)V

    goto/16 :goto_e

    .line 279
    :cond_4b
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 280
    :cond_4c
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 281
    iget-object v3, v2, Lh0/y$a;->a:Lh0/a0;

    iget-object v4, v2, Lh0/y$a;->c:[Ljava/lang/annotation/Annotation;

    .line 282
    invoke-virtual {v3, v14, v15, v4}, Lh0/a0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v3

    .line 283
    new-instance v4, Lh0/v$e;

    iget-object v8, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Lh0/v$e;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lh0/j;)V

    goto/16 :goto_c

    .line 284
    :cond_4d
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    .line 285
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    move/from16 v20, v3

    .line 286
    instance-of v1, v8, Lh0/h0/q;

    if-eqz v1, :cond_55

    .line 287
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 288
    iget-boolean v1, v2, Lh0/y$a;->q:Z

    if-eqz v1, :cond_54

    const/4 v1, 0x1

    .line 289
    iput-boolean v1, v2, Lh0/y$a;->g:Z

    .line 290
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 291
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 292
    const-class v3, Ljava/util/Map;

    invoke-static {v14, v1, v3}, Lh0/e0;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 293
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_52

    .line 294
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 295
    invoke-static {v3, v1}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v9, v3, :cond_51

    const/4 v3, 0x1

    .line 296
    invoke-static {v3, v1}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 297
    invoke-static {v1}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 298
    iget-object v3, v2, Lh0/y$a;->a:Lh0/a0;

    iget-object v4, v2, Lh0/y$a;->c:[Ljava/lang/annotation/Annotation;

    .line 299
    invoke-virtual {v3, v1, v15, v4}, Lh0/a0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v1

    .line 300
    check-cast v8, Lh0/h0/q;

    .line 301
    new-instance v3, Lh0/v$f;

    iget-object v4, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Lh0/h0/q;->encoding()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v5, v1, v8}, Lh0/v$f;-><init>(Ljava/lang/reflect/Method;ILh0/j;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 302
    :cond_50
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x0

    .line 303
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-static {v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v0, 0x0

    .line 304
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    .line 305
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v0, 0x0

    .line 306
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 307
    :cond_55
    instance-of v1, v8, Lh0/h0/a;

    if-eqz v1, :cond_58

    .line 308
    invoke-virtual {v2, v5, v14}, Lh0/y$a;->a(ILjava/lang/reflect/Type;)V

    .line 309
    iget-boolean v1, v2, Lh0/y$a;->p:Z

    if-nez v1, :cond_57

    iget-boolean v1, v2, Lh0/y$a;->q:Z

    if-nez v1, :cond_57

    .line 310
    iget-boolean v1, v2, Lh0/y$a;->h:Z

    if-nez v1, :cond_56

    .line 311
    :try_start_1
    iget-object v1, v2, Lh0/y$a;->a:Lh0/a0;

    iget-object v3, v2, Lh0/y$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v14, v15, v3}, Lh0/a0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 312
    iput-boolean v3, v2, Lh0/y$a;->h:Z

    .line 313
    new-instance v3, Lh0/v$a;

    iget-object v4, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5, v1}, Lh0/v$a;-><init>(Ljava/lang/reflect/Method;ILh0/j;)V

    goto :goto_e

    :catch_1
    move-exception v0

    .line 314
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 315
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    .line 316
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_59

    goto :goto_f

    :cond_59
    if-nez v17, :cond_5a

    move-object/from16 v17, v3

    :goto_f
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v13, v20

    goto/16 :goto_7

    .line 317
    :cond_5a
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_10

    :cond_5c
    move/from16 v18, v3

    move/from16 v19, v4

    const/16 v17, 0x0

    :goto_10
    if-nez v17, :cond_5e

    if-eqz v16, :cond_5d

    .line 318
    :try_start_2
    invoke-static {v14}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lb0/q/c;

    if-ne v1, v3, :cond_5d

    const/4 v1, 0x1

    .line 319
    iput-boolean v1, v2, Lh0/y$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_11

    .line 320
    :catch_2
    :cond_5d
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 321
    :cond_5e
    :goto_11
    aput-object v17, v6, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_5

    .line 322
    :cond_5f
    iget-object v1, v2, Lh0/y$a;->r:Ljava/lang/String;

    if-nez v1, :cond_61

    iget-boolean v1, v2, Lh0/y$a;->m:Z

    if-eqz v1, :cond_60

    goto :goto_12

    .line 323
    :cond_60
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lh0/y$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 324
    :cond_61
    :goto_12
    iget-boolean v1, v2, Lh0/y$a;->p:Z

    if-nez v1, :cond_63

    iget-boolean v1, v2, Lh0/y$a;->q:Z

    if-nez v1, :cond_63

    iget-boolean v1, v2, Lh0/y$a;->o:Z

    if-nez v1, :cond_63

    iget-boolean v1, v2, Lh0/y$a;->h:Z

    if-nez v1, :cond_62

    goto :goto_13

    .line 325
    :cond_62
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 326
    :cond_63
    :goto_13
    iget-boolean v1, v2, Lh0/y$a;->p:Z

    if-eqz v1, :cond_65

    iget-boolean v1, v2, Lh0/y$a;->f:Z

    if-eqz v1, :cond_64

    goto :goto_14

    .line 327
    :cond_64
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_14
    const/4 v1, 0x0

    .line 328
    iget-boolean v3, v2, Lh0/y$a;->q:Z

    if-eqz v3, :cond_67

    iget-boolean v3, v2, Lh0/y$a;->g:Z

    if-eqz v3, :cond_66

    goto :goto_15

    .line 329
    :cond_66
    iget-object v0, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 330
    :cond_67
    :goto_15
    new-instance v3, Lh0/y;

    invoke-direct {v3, v2}, Lh0/y;-><init>(Lh0/y$a;)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 332
    invoke-static {v1}, Lh0/e0;->c(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_72

    .line 333
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_71

    .line 334
    const-class v1, Lh0/z;

    iget-boolean v2, v3, Lh0/y;->k:Z

    .line 335
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v2, :cond_6a

    .line 336
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 337
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 338
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 339
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_68

    .line 340
    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v6

    .line 341
    :cond_68
    invoke-static {v5}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v1, :cond_69

    instance-of v8, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_69

    .line 342
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v5}, Lh0/e0;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_16

    :cond_69
    const/4 v8, 0x0

    .line 343
    :goto_16
    new-instance v9, Lh0/e0$b;

    const-class v10, Lh0/b;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/reflect/Type;

    aput-object v5, v11, v6

    const/4 v5, 0x0

    invoke-direct {v9, v5, v10, v11}, Lh0/e0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 344
    invoke-static {v4}, Lh0/d0;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_17

    .line 345
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v8, 0x0

    .line 346
    :goto_17
    :try_start_3
    invoke-virtual {v0, v9, v4}, Lh0/a0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/c;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 347
    invoke-interface {v5}, Lh0/c;->a()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 348
    const-class v6, Lokhttp3/Response;

    if-eq v4, v6, :cond_70

    if-eq v4, v1, :cond_6f

    .line 349
    iget-object v1, v3, Lh0/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_18

    :cond_6b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v6, p1

    .line 350
    invoke-static {v6, v1, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_18
    move-object/from16 v6, p1

    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 352
    :try_start_4
    invoke-virtual {v0, v4, v1}, Lh0/a0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lh0/j;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 353
    iget-object v0, v0, Lh0/a0;->b:Lokhttp3/Call$Factory;

    if-nez v2, :cond_6d

    .line 354
    new-instance v1, Lh0/l$a;

    invoke-direct {v1, v3, v0, v4, v5}, Lh0/l$a;-><init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;Lh0/c;)V

    goto :goto_19

    :cond_6d
    if-eqz v8, :cond_6e

    .line 355
    new-instance v1, Lh0/l$c;

    invoke-direct {v1, v3, v0, v4, v5}, Lh0/l$c;-><init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;Lh0/c;)V

    goto :goto_19

    .line 356
    :cond_6e
    new-instance v7, Lh0/l$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lh0/l$b;-><init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;Lh0/c;Z)V

    :goto_19
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 357
    invoke-static {v6, v1, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6f
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 358
    invoke-static {v6, v1, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_70
    move-object/from16 v6, p1

    const-string v0, "\'"

    .line 359
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 360
    invoke-static {v4}, Lh0/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 361
    invoke-static {v6, v0, v1}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 362
    invoke-static {v6, v1, v0, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_71
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 363
    invoke-static {v6, v1, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_72
    move-object/from16 v6, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 364
    invoke-static {v6, v0, v2}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_73
    const/4 v0, 0x0

    .line 365
    iget-object v1, v2, Lh0/y$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v1, v2, v0}, Lh0/e0;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
