.class public Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFExecutor:[B = null

.field public static AFFacebookDeferredDeeplink$AppLinkFetchEvents:J = 0x0L

.field public static addChannel:I = 0x0

.field public static addParams:Ljava/lang/Object; = null

.field public static getThreadPoolExecutor:B = 0x0t

.field public static isEncrypt:[B = null

.field public static key:Ljava/lang/Object; = null

.field public static final onAppLinkFetchFinished:I = 0x0

.field public static post:[B = null

.field public static toList:I = 0x1


# direct methods
.method public static $$b(CII)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    sget-object v1, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    sget v2, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v3, v2, 0x21

    and-int/lit8 v2, v2, 0x21

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/2addr v3, v0

    sget v2, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/b;->toList:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 p2, 0x1dc

    aget-byte p0, p0, p2

    int-to-byte p0, p0

    sget-object p2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x13b

    aget-byte p2, p2, v5

    int-to-short p2, p2

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, p2, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xc

    aget-byte p2, p2, v5

    int-to-byte p2, p2

    const/16 v5, 0x3b5

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    invoke-virtual {p0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static $$d(ISI)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    neg-int p2, p2

    or-int/lit8 v1, p2, 0x24

    shl-int/2addr v1, v0

    xor-int/lit8 p2, p2, 0x24

    sub-int/2addr v1, p2

    sget-object p2, Lcom/appsflyer/internal/b;->AFExecutor:[B

    neg-int p0, p0

    not-int p0, p0

    rsub-int/lit8 p0, p0, 0x77

    sub-int/2addr p0, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v0, :cond_1

    sget v4, Lcom/appsflyer/internal/b;->toList:I

    or-int/lit8 v5, v4, 0x3

    shl-int/2addr v5, v0

    xor-int/lit8 v4, v4, 0x3

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v5, v5, 0x2

    sget v4, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v2

    const/4 v5, 0x0

    move v2, v1

    move-object v1, p2

    move p2, p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v6

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, v1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 p2, p1, 0x6f

    or-int/lit8 p1, p1, 0x6f

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :cond_2
    or-int/lit8 v4, p1, 0x18

    shl-int/2addr v4, v0

    xor-int/lit8 p1, p1, 0x18

    sub-int/2addr v4, p1

    or-int/lit8 p1, v4, -0x17

    shl-int/2addr p1, v0

    xor-int/lit8 v4, v4, -0x17

    sub-int/2addr p1, v4

    aget-byte v4, p2, p1

    move-object v7, p2

    move p2, p1

    move p1, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v7

    :goto_2
    neg-int p1, p1

    neg-int p1, p1

    and-int v6, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 p0, v6, -0x1

    move p1, p2

    move-object p2, v1

    move v1, v2

    move-object v2, v4

    move v4, v5

    goto :goto_1
.end method

.method public static constructor <clinit>()V
    .locals 55

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/b;->init$0()V

    invoke-static {}, Lcom/appsflyer/internal/b;->valueOf()V

    .line 1
    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0x1dc

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0xc2

    and-int/lit16 v6, v3, 0xc2

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xc4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v5, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    const/16 v8, 0x3a9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xb

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/16 v8, 0x53

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 3
    :try_start_1
    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    const/16 v12, 0x2dd

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v13, v13, v7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x3b

    aget-byte v13, v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x22

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 6
    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_1

    goto :goto_1

    :catch_0
    move-object v11, v6

    .line 7
    :cond_1
    :try_start_2
    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    const/16 v13, 0x1ac

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x32

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    const/16 v14, 0x34f

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v16, 0x1d

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 10
    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v11, :cond_2

    .line 11
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    const/16 v14, 0xef

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v16, 0x13b

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 13
    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v12, v6

    :goto_2
    if-eqz v11, :cond_3

    const/16 v13, 0x2c

    goto :goto_3

    :cond_3
    const/16 v13, 0x2a

    :goto_3
    const/16 v14, 0x2c

    if-eq v13, v14, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    const/16 v15, 0x165

    int-to-short v15, v15

    sget-object v16, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v17, 0x46

    aget-byte v7, v16, v17

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v13, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :goto_4
    move-object v7, v6

    :goto_5
    if-eqz v11, :cond_5

    .line 17
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x10c

    and-int/lit16 v9, v14, 0x10c

    or-int/2addr v9, v15

    int-to-short v9, v9

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v17, 0x13b

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v13, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 19
    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    :cond_5
    move-object v9, v6

    :goto_6
    const/16 v11, 0x15

    const/4 v13, 0x5

    const/16 v14, 0xb2

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v12, :cond_7

    .line 20
    sget v5, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/2addr v5, v15

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    const/16 v4, 0x36

    :try_start_6
    div-int/2addr v4, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    if-nez v5, :cond_8

    .line 21
    sget v4, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v5, v4, 0x15

    and-int/2addr v4, v11

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/2addr v5, v15

    const/4 v12, 0x0

    goto :goto_8

    .line 22
    :cond_8
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v20, 0xb6

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    const/16 v11, 0x266

    int-to-short v11, v11

    sget-object v21, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v22, 0x13b

    aget-byte v15, v21, v22

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v10

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v11, 0x363

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v2, v11, v10

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_50

    :cond_9
    :goto_8
    const/16 v4, 0x4d

    if-eqz v9, :cond_a

    goto/16 :goto_9

    .line 23
    :cond_a
    :try_start_9
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/16 v9, 0x2b6

    int-to-short v9, v9

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v10

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v4

    int-to-short v11, v11

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v19, 0x1dc

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v5, v11, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x10

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x2c5

    int-to-short v15, v15

    sget-object v21, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v22, 0x13b

    aget-byte v4, v21, v22

    int-to-byte v4, v4

    invoke-static {v11, v15, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v2, v11, v10

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4f

    :try_start_b
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v10

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v9, 0x363

    int-to-short v9, v9

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4e

    .line 24
    sget v4, Lcom/appsflyer/internal/b;->toList:I

    or-int/lit8 v5, v4, 0x5f

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x5f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :goto_9
    if-nez v7, :cond_b

    const/16 v4, 0x44

    goto :goto_a

    :cond_b
    const/16 v4, 0x4d

    :goto_a
    const/16 v5, 0x44

    if-eq v4, v5, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v12, :cond_e

    .line 25
    :try_start_c
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x1dc

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x129

    int-to-short v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x103

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    const/4 v5, 0x2

    :try_start_d
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v12, v7, v10

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v5, 0x363

    int-to-short v5, v5

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v4, v5, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget-object v21, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v21, v13

    int-to-byte v14, v14

    invoke-static {v11, v5, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v15, v10

    aput-object v2, v15, v6

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    :cond_e
    :goto_b
    :try_start_f
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x22c

    int-to-short v5, v5

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x32

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v4, v5, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0x10

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x1c1

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x9

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v5, v11, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4d

    .line 26
    :try_start_10
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xb2

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x363

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v14, v13

    int-to-byte v14, v14

    invoke-static {v5, v11, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v14, v5, v10

    aput-object v7, v5, v6

    const/4 v14, 0x2

    aput-object v12, v5, v14

    const/4 v14, 0x3

    aput-object v9, v5, v14

    const/4 v8, 0x4

    aput-object v4, v5, v8

    aput-object v7, v5, v13

    const/4 v7, 0x6

    aput-object v12, v5, v7

    const/4 v7, 0x7

    aput-object v9, v5, v7

    const/16 v7, 0x8

    aput-object v4, v5, v7

    new-array v4, v15, [Z

    aput-boolean v10, v4, v10

    aput-boolean v6, v4, v6

    const/4 v7, 0x2

    aput-boolean v6, v4, v7

    aput-boolean v6, v4, v14

    aput-boolean v6, v4, v8

    aput-boolean v6, v4, v13

    const/4 v7, 0x6

    aput-boolean v6, v4, v7

    const/4 v7, 0x7

    aput-boolean v6, v4, v7

    const/16 v7, 0x8

    aput-boolean v6, v4, v7

    new-array v7, v15, [Z

    aput-boolean v10, v7, v10

    aput-boolean v10, v7, v6

    const/4 v9, 0x2

    aput-boolean v10, v7, v9

    aput-boolean v10, v7, v14

    aput-boolean v10, v7, v8

    aput-boolean v6, v7, v13

    const/4 v9, 0x6

    aput-boolean v6, v7, v9

    const/4 v9, 0x7

    aput-boolean v6, v7, v9

    const/16 v9, 0x8

    aput-boolean v6, v7, v9

    new-array v9, v15, [Z

    aput-boolean v10, v9, v10

    aput-boolean v10, v9, v6

    const/4 v12, 0x2

    aput-boolean v6, v9, v12

    aput-boolean v6, v9, v14

    aput-boolean v10, v9, v8

    aput-boolean v10, v9, v13

    const/4 v12, 0x6

    aput-boolean v6, v9, v12

    const/4 v12, 0x7

    aput-boolean v6, v9, v12

    const/16 v12, 0x8

    aput-boolean v10, v9, v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    const/16 v12, 0x4a

    .line 27
    :try_start_11
    sget-object v25, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v21, 0x53

    aget-byte v14, v25, v21

    int-to-byte v14, v14

    sget-object v25, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v25, v25, v10

    xor-int/lit8 v27, v25, 0x1

    and-int/lit8 v25, v25, 0x1

    shl-int/lit8 v25, v25, 0x1

    add-int v15, v27, v25

    int-to-short v15, v15

    sget-object v25, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v8, v25, v12

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 28
    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x19

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x279

    int-to-short v15, v15

    sget-object v25, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v29, 0x212

    aget-byte v12, v25, v29

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v12, 0x1a

    if-lt v8, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    aput-boolean v12, v9, v10

    const/16 v12, 0x15

    if-lt v8, v12, :cond_10

    const/16 v12, 0x21

    goto :goto_d

    :cond_10
    const/16 v12, 0x52

    :goto_d
    const/16 v14, 0x21

    if-eq v12, v14, :cond_11

    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    const/4 v12, 0x1

    :goto_e
    aput-boolean v12, v9, v6
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    const/16 v12, 0x15

    if-lt v8, v12, :cond_12

    const/4 v12, 0x0

    goto :goto_f

    :cond_12
    const/4 v12, 0x1

    :goto_f
    if-eqz v12, :cond_13

    const/4 v12, 0x0

    goto :goto_10

    .line 29
    :cond_13
    sget v12, Lcom/appsflyer/internal/b;->addChannel:I

    xor-int/lit8 v14, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    shl-int/2addr v12, v6

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/appsflyer/internal/b;->toList:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    const/4 v12, 0x1

    :goto_10
    :try_start_12
    aput-boolean v12, v9, v13

    const/16 v12, 0x10

    if-ge v8, v12, :cond_14

    const/4 v14, 0x1

    goto :goto_11

    :cond_14
    const/4 v14, 0x0

    :goto_11
    const/4 v15, 0x4

    aput-boolean v14, v9, v15

    const/16 v14, 0x8

    if-ge v8, v12, :cond_15

    const/4 v8, 0x1

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    aput-boolean v8, v9, v14
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    :catch_5
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_13
    if-nez v8, :cond_7d

    sget v14, Lcom/appsflyer/internal/b;->addChannel:I

    xor-int/lit8 v15, v14, 0x31

    and-int/lit8 v14, v14, 0x31

    shl-int/2addr v14, v6

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/b;->toList:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_16

    const/16 v14, 0x39

    goto :goto_14

    :cond_16
    const/16 v14, 0x56

    :goto_14
    const/16 v15, 0x56

    if-eq v14, v15, :cond_17

    const/16 v14, 0x71

    if-ge v12, v14, :cond_7d

    goto :goto_15

    :cond_17
    const/16 v14, 0x9

    if-ge v12, v14, :cond_7d

    .line 30
    :goto_15
    :try_start_13
    aget-boolean v14, v9, v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    if-eqz v14, :cond_18

    const/16 v14, 0x39

    goto :goto_16

    :cond_18
    const/4 v14, 0x3

    :goto_16
    const/16 v15, 0x39

    if-eq v14, v15, :cond_19

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v42, v7

    move/from16 v41, v8

    move-object/from16 v43, v9

    move/from16 v30, v11

    move/from16 v49, v12

    const/16 v3, 0xb2

    const/16 v4, 0x4d

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    goto/16 :goto_59

    .line 31
    :cond_19
    sget v14, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/b;->toList:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 32
    :try_start_14
    aget-boolean v15, v4, v12

    aget-object v14, v5, v12

    aget-boolean v29, v7, v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4b

    if-eqz v15, :cond_1e

    .line 33
    sget v32, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v32, v32, 0x42

    add-int/lit8 v10, v32, -0x1

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    if-eqz v14, :cond_1b

    .line 34
    :try_start_15
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xb2

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v6, v11, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v19, 0x1dc

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    const/16 v13, 0x30d

    int-to-short v13, v13

    sget-object v35, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/16 v36, 0x59

    move-object/from16 v37, v3

    :try_start_16
    aget-byte v3, v35, v36

    int-to-byte v3, v3

    invoke-static {v10, v13, v3}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v3, :cond_1c

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v37, v3

    :goto_17
    move-object v3, v0

    :try_start_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1a

    throw v6

    :cond_1a
    throw v3

    :cond_1b
    move-object/from16 v37, v3

    .line 35
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x4d

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x18c

    int-to-short v10, v10

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x382

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x18c

    aget-byte v6, v6, v10

    const/4 v10, 0x0

    sub-int/2addr v6, v10

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x129

    int-to-short v10, v10

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x19

    aget-byte v13, v13, v14

    or-int/lit8 v14, v13, -0x1

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, -0x1

    sub-int/2addr v14, v13

    int-to-byte v13, v14

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const/4 v6, 0x1

    :try_start_18
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v10, v6

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x314

    int-to-short v6, v6

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x5d

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v3, v6, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v13, v6

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1d

    throw v6

    :cond_1d
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v42, v7

    move/from16 v41, v8

    move-object/from16 v43, v9

    goto/16 :goto_2d

    :cond_1e
    move-object/from16 v37, v3

    :goto_18
    if-eqz v15, :cond_3a

    .line 36
    :try_start_1a
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 37
    :try_start_1b
    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0xb2

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v24, 0x4d

    aget-byte v13, v13, v24

    int-to-short v13, v13

    sget-object v35, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v19, 0x1dc

    aget-byte v3, v35, v19

    int-to-byte v3, v3

    invoke-static {v10, v13, v3}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    const/16 v13, 0x372

    int-to-short v13, v13

    sget-object v35, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    move-object/from16 v38, v4

    const/16 v36, 0x28c

    :try_start_1c
    aget-byte v4, v35, v36

    int-to-byte v4, v4

    invoke-static {v10, v13, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const-wide/32 v39, 0x3a9680df

    xor-long v3, v3, v39

    :try_start_1d
    invoke-virtual {v6, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_19
    if-nez v3, :cond_1f

    const/16 v35, 0x1

    goto :goto_1a

    :cond_1f
    const/16 v35, 0x0

    :goto_1a
    if-eqz v35, :cond_38

    if-nez v4, :cond_20

    move-object/from16 v35, v3

    move-object/from16 v39, v5

    const/4 v3, 0x1

    goto :goto_1b

    :cond_20
    move-object/from16 v35, v3

    move-object/from16 v39, v5

    const/4 v3, 0x0

    :goto_1b
    const/4 v5, 0x1

    if-eq v3, v5, :cond_25

    if-nez v10, :cond_21

    const/4 v3, 0x5

    goto :goto_1d

    :cond_21
    if-nez v13, :cond_22

    const/16 v3, 0x1f

    goto :goto_1c

    :cond_22
    const/16 v3, 0x32

    :goto_1c
    const/16 v5, 0x1f

    if-eq v3, v5, :cond_23

    const/4 v3, 0x3

    goto :goto_1d

    .line 38
    :cond_23
    sget v3, Lcom/appsflyer/internal/b;->addChannel:I

    and-int/lit8 v5, v3, 0x21

    or-int/lit8 v3, v3, 0x21

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/b;->toList:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_24

    const/4 v3, 0x2

    goto :goto_1d

    :cond_24
    const/4 v3, 0x4

    goto :goto_1d

    :cond_25
    const/4 v3, 0x6

    .line 39
    :goto_1d
    :try_start_1e
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    xor-int/lit8 v40, v3, 0x1

    and-int/lit8 v41, v3, 0x1

    const/16 v32, 0x1

    shl-int/lit8 v41, v41, 0x1

    move-object/from16 v42, v7

    add-int v7, v40, v41

    :try_start_1f
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v3, :cond_26

    const/16 v40, 0x1

    goto :goto_1f

    :cond_26
    const/16 v40, 0x0

    :goto_1f
    if-eqz v40, :cond_2a

    move/from16 v40, v3

    if-eqz v29, :cond_29

    const/16 v3, 0x1a

    .line 41
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 42
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v41
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    if-eqz v41, :cond_27

    move/from16 v41, v8

    move-object/from16 v43, v9

    const/4 v8, 0x1

    goto :goto_20

    :cond_27
    move/from16 v41, v8

    move-object/from16 v43, v9

    const/4 v8, 0x0

    :goto_20
    const/4 v9, 0x1

    if-eq v8, v9, :cond_28

    add-int/lit8 v3, v3, 0x60

    goto :goto_21

    :cond_28
    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    shl-int/2addr v3, v9

    add-int/2addr v3, v8

    :goto_21
    int-to-char v3, v3

    .line 43
    :try_start_20
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_29
    move/from16 v41, v8

    move-object/from16 v43, v9

    const/16 v3, 0xc

    .line 44
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v8, v3, 0x2000

    and-int/lit16 v3, v3, 0x2000

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    int-to-char v3, v8

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    and-int/lit8 v3, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    move/from16 v3, v40

    move/from16 v8, v41

    move-object/from16 v9, v43

    goto :goto_1e

    :cond_2a
    move/from16 v41, v8

    move-object/from16 v43, v9

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    if-nez v4, :cond_2b

    const/4 v5, 0x1

    goto :goto_23

    :cond_2b
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_2f

    .line 47
    sget v4, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v4, v4, 0x76

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/b;->toList:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_24

    :cond_2c
    const/4 v4, 0x1

    :goto_24
    if-eqz v4, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_25

    :cond_2d
    const/16 v4, 0x51

    const/4 v5, 0x0

    .line 48
    :try_start_21
    div-int/2addr v4, v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    const/4 v4, 0x2

    :goto_25
    :try_start_22
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v7, v4

    aput-object v14, v7, v5

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0xb2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v11, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v11, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object v4, v3

    goto :goto_26

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :cond_2f
    if-nez v10, :cond_31

    sget v5, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v7, v5, 0x49

    and-int/lit8 v5, v5, 0x49

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_24
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v14, v7, v3

    .line 49
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v3, v11, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb2

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v11, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v2, v8, v5

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object v10, v3

    :goto_26
    move-object/from16 v44, v6

    move-object/from16 v3, v35

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    throw v4

    :cond_30
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :cond_31
    if-nez v13, :cond_33

    .line 50
    sget v5, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v5, v5, 0x54

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/b;->toList:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :try_start_26
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const/4 v3, 0x0

    aput-object v14, v5, v3

    .line 51
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xb2

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v11, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb2

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v13, 0x5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v7, v11, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    move-object v13, v3

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_27
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :cond_33
    const/4 v5, 0x2

    :try_start_28
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v14, v7, v3

    .line 52
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v3, v11, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb2

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v34, 0x5

    aget-byte v9, v9, v34

    int-to-byte v9, v9

    invoke-static {v5, v11, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v2, v8, v5

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 53
    sget v5, Lcom/appsflyer/internal/b;->toList:I

    or-int/lit8 v7, v5, 0x3f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x3f

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    sget v5, Lcom/appsflyer/internal/b;->toList:I

    or-int/lit8 v7, v5, 0x5f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x5f

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_29
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    .line 54
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x2f6

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v30, 0x4a

    aget-byte v9, v9, v30

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v40, v4

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v22, 0xb2

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    sget-object v35, Lcom/appsflyer/internal/b;->AFExecutor:[B

    move-object/from16 v44, v6

    const/16 v34, 0x5

    aget-byte v6, v35, v34

    int-to-byte v6, v6

    invoke-static {v9, v11, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v4, v9

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x4a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x1dc

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x283

    and-int/lit16 v8, v6, 0x283

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x382

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object/from16 v4, v40

    :goto_27
    move-object/from16 v5, v39

    move/from16 v8, v41

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    move-object/from16 v6, v44

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_2b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    throw v5

    :cond_34
    throw v4

    :catchall_a
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_35

    throw v5

    :cond_35
    throw v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :catch_6
    move-exception v0

    move-object v4, v0

    .line 55
    :try_start_2c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x4d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x36e

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x382

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x18c

    aget-byte v3, v3, v6

    xor-int/lit8 v6, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-byte v3, v6

    const/16 v6, 0x129

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x19

    aget-byte v7, v7, v8

    or-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    const/4 v5, 0x2

    :try_start_2d
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0xb2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x314

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x5d

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v3

    :catchall_c
    move-exception v0

    move-object v3, v0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v3

    :catchall_d
    move-exception v0

    goto :goto_2b

    :catchall_e
    move-exception v0

    goto :goto_2a

    :cond_38
    move-object/from16 v35, v3

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move-object/from16 v42, v7

    move/from16 v41, v8

    move-object/from16 v43, v9

    move-object/from16 v5, v40

    goto :goto_2f

    :catchall_f
    move-exception v0

    goto :goto_29

    :catchall_10
    move-exception v0

    goto :goto_28

    :catchall_11
    move-exception v0

    move-object/from16 v38, v4

    :goto_28
    move-object/from16 v39, v5

    move-object/from16 v42, v7

    move/from16 v41, v8

    move-object/from16 v43, v9

    move-object v3, v0

    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v38, v4

    :goto_29
    move-object/from16 v39, v5

    :goto_2a
    move-object/from16 v42, v7

    :goto_2b
    move/from16 v41, v8

    move-object/from16 v43, v9

    :goto_2c
    move-object v3, v0

    :goto_2d
    move/from16 v30, v11

    move/from16 v49, v12

    :goto_2e
    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    goto/16 :goto_56

    :cond_3a
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v42, v7

    move/from16 v41, v8

    move-object/from16 v43, v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v35, 0x0

    :goto_2f
    const/16 v3, 0x1b80

    :try_start_2f
    new-array v3, v3, [B

    .line 58
    const-class v4, Lcom/appsflyer/internal/b;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xb6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x29b

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xc4

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4a

    const/4 v6, 0x1

    :try_start_30
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget v8, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v9, v9, v6

    int-to-byte v6, v9

    invoke-static {v4, v8, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x3da

    int-to-short v9, v9

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v25, 0x5d

    aget-byte v14, v14, v25

    int-to-byte v14, v14

    invoke-static {v6, v9, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_49

    .line 60
    sget v6, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v7, v6, 0x33

    and-int/lit8 v6, v6, 0x33

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_31
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 61
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget v9, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    int-to-short v9, v9

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v14, v8

    int-to-byte v8, v14

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xce

    int-to-short v9, v9

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v29, 0xa4

    aget-byte v14, v14, v29

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v14, v9

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_48

    .line 62
    sget v6, Lcom/appsflyer/internal/b;->addChannel:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/b;->toList:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    .line 63
    :try_start_32
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xb2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v9, v9, v7

    int-to-byte v7, v9

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1dc

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x283

    and-int/lit16 v9, v7, 0x283

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x382

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_47

    const/16 v6, 0x1b58

    move-object/from16 v9, v37

    const/4 v6, 0x0

    const/16 v7, 0x1b58

    const/16 v8, 0x10

    :goto_30
    add-int/lit16 v14, v8, 0x16d

    add-int/lit16 v4, v8, 0x1b70

    const/16 v32, 0x1

    add-int/lit8 v4, v4, -0x1

    .line 64
    :try_start_33
    aget-byte v4, v3, v4

    and-int/lit8 v40, v4, 0x7f

    or-int/lit8 v4, v4, 0x7f

    add-int v4, v40, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v14

    .line 65
    array-length v4, v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4a

    neg-int v14, v8

    not-int v14, v14

    sub-int/2addr v4, v14

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    move-object/from16 v40, v5

    const/4 v14, 0x3

    :try_start_34
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v5, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v5, v14

    const/4 v4, 0x0

    aput-object v3, v5, v4

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0xb2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    and-int/lit16 v4, v4, 0x394

    int-to-short v4, v4

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v44, 0x16

    aget-byte v14, v14, v44

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v14, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v4, v14, v32

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v4, v14, v23

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_45

    .line 66
    :try_start_35
    sget-object v4, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4a

    if-nez v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_31

    :cond_3b
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_3e

    const/16 v4, 0x10

    :try_start_36
    new-array v5, v4, [B

    const/16 v4, 0x67

    const/4 v14, 0x0

    aput-byte v4, v5, v14

    const/16 v4, -0x76

    const/4 v14, 0x1

    aput-byte v4, v5, v14

    const/16 v4, -0x44

    const/4 v14, 0x2

    aput-byte v4, v5, v14

    const/16 v4, -0x76

    const/4 v14, 0x3

    aput-byte v4, v5, v14

    const/16 v4, -0x19

    const/4 v14, 0x4

    aput-byte v4, v5, v14

    const/16 v4, 0x56

    const/4 v14, 0x5

    aput-byte v4, v5, v14

    const/4 v4, 0x6

    const/16 v14, -0x21

    aput-byte v14, v5, v4

    const/4 v4, 0x7

    const/16 v14, 0x67

    aput-byte v14, v5, v4

    const/16 v4, 0x8

    const/16 v14, -0x35

    aput-byte v14, v5, v4

    const/16 v4, 0x41

    const/16 v14, 0x9

    aput-byte v4, v5, v14

    const/16 v4, 0xa

    const/16 v14, 0x4d

    aput-byte v14, v5, v4

    const/16 v4, 0xb

    const/16 v14, -0x22

    aput-byte v14, v5, v4

    const/16 v4, 0xc

    const/16 v14, 0x24

    aput-byte v14, v5, v4

    const/16 v4, 0xd

    const/16 v14, 0xb

    aput-byte v14, v5, v4

    const/16 v4, 0xe

    const/16 v14, 0x2e

    aput-byte v14, v5, v4

    const/16 v4, 0xf

    const/16 v14, -0x50

    aput-byte v14, v5, v4

    const-string v4, ""
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    .line 67
    sget v44, Lcom/appsflyer/internal/b;->addChannel:I

    and-int/lit8 v45, v44, 0x33

    or-int/lit8 v44, v44, 0x33

    add-int v14, v45, v44

    move/from16 v44, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/appsflyer/internal/b;->toList:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    const/4 v7, 0x4

    :try_start_37
    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v26, 0x3

    aput-object v31, v14, v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v23, 0x2

    aput-object v31, v14, v23

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v31

    const/16 v32, 0x1

    aput-object v31, v14, v32

    aput-object v4, v14, v7

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x53

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x326

    int-to-short v7, v7

    sget-object v45, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v46, 0x32

    move-object/from16 v47, v10

    aget-byte v10, v45, v46

    int-to-byte v10, v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v45, 0x32

    aget-byte v10, v10, v45

    int-to-byte v10, v10

    sget v45, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    or-int/lit8 v46, v45, -0x1

    const/16 v32, 0x1

    shl-int/lit8 v46, v46, 0x1

    xor-int/lit8 v45, v45, -0x1

    move-object/from16 v48, v13

    sub-int v13, v46, v45

    int-to-short v13, v13

    sget-object v45, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    const/16 v46, 0x212

    move/from16 v49, v12

    :try_start_38
    aget-byte v12, v45, v46

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v27, Ljava/lang/CharSequence;

    const/16 v31, 0x0

    aput-object v27, v13, v31

    sget-object v27, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v27, v13, v32

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v27, v13, v23

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x3

    aput-object v27, v13, v26

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    xor-int/lit8 v10, v4, 0x5

    const/4 v13, 0x5

    and-int/2addr v4, v13

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v10, v4

    :try_start_39
    const-string v14, ""
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    const/4 v12, 0x2

    :try_start_3a
    new-array v4, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    aput-object v31, v4, v13

    aput-object v14, v4, v12

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x53

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x32

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x10

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x32b

    and-int/lit16 v14, v12, 0x32b

    or-int/2addr v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v21, 0x53

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    const/16 v31, 0x0

    aput-object v13, v14, v31

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v13, v14, v32

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    neg-int v4, v4

    const v7, 0x1bc6b16c

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v12, v4

    .line 69
    :try_start_3b
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 70
    sget-byte v5, Lcom/appsflyer/internal/b;->getThreadPoolExecutor:B

    sget-wide v13, Lcom/appsflyer/internal/b;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:J

    invoke-static {v4, v5, v13, v14}, Lcom/appsflyer/internal/ah;->AFDateFormat([BBJ)V

    .line 71
    invoke-static {v12}, Lcom/appsflyer/internal/ad;->values(I)[[B

    move-result-object v5

    .line 72
    new-instance v7, Lcom/appsflyer/internal/ab;

    invoke-direct {v7, v3, v10, v4, v5}, Lcom/appsflyer/internal/ab;-><init>(Ljava/io/InputStream;I[B[[B)V

    goto/16 :goto_34

    :catchall_14
    move-exception v0

    move-object v3, v0

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3

    :catchall_15
    move-exception v0

    goto :goto_32

    :catchall_16
    move-exception v0

    move/from16 v49, v12

    :goto_32
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_33

    :catchall_18
    move-exception v0

    move/from16 v49, v12

    :goto_33
    move-object v3, v0

    move/from16 v30, v11

    goto/16 :goto_2e

    :cond_3e
    move/from16 v44, v7

    move-object/from16 v47, v10

    move/from16 v49, v12

    move-object/from16 v48, v13

    .line 74
    :try_start_3c
    sget-object v4, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_44

    const v5, 0x2a30a3fb

    :try_start_3d
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x53

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    xor-int/lit8 v10, v7, 0x40

    and-int/lit8 v12, v7, 0x40

    or-int/2addr v10, v12

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x10

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x241

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x28c

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_43

    const-wide/16 v45, 0x0

    cmp-long v7, v12, v45

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v10, v5

    :try_start_3e
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x53

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    xor-int/lit8 v7, v5, 0x40

    and-int/lit8 v12, v5, 0x40

    or-int/2addr v7, v12

    int-to-short v7, v7

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0xc4

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget v12, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    and-int/lit16 v12, v12, 0x157

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0x382

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_42

    shr-int/lit8 v5, v5, 0x16

    xor-int/lit8 v7, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v7, v5

    int-to-short v5, v7

    const/4 v7, 0x3

    :try_start_3f
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v12, v7

    const/4 v5, 0x0

    aput-object v3, v12, v5

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x1dc

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x13b

    aget-byte v5, v5, v7

    int-to-short v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0xc4

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v3, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x53

    int-to-byte v7, v5

    const/16 v5, 0x2c3

    int-to-short v5, v5

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x124

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0xb2

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x3da

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v25, 0x5d

    aget-byte v14, v14, v25

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v10, v13

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/io/InputStream;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_41

    :goto_34
    const/16 v3, 0x16

    int-to-long v4, v3

    const/4 v10, 0x1

    :try_start_40
    new-array v12, v10, [Ljava/lang/Object;

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x3da

    int-to-short v5, v5

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x5d

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x43

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    xor-int/lit16 v13, v10, 0x252

    and-int/lit16 v14, v10, 0x252

    or-int/2addr v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v29, 0x201

    aget-byte v14, v14, v29

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x0

    aput-object v13, v14, v29

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_40

    if-eqz v15, :cond_3f

    const/4 v4, 0x1

    goto :goto_35

    :cond_3f
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_55

    .line 76
    :try_start_41
    sget-object v4, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    if-nez v4, :cond_40

    .line 77
    sget v4, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    move-object/from16 v4, v40

    goto :goto_36

    :cond_40
    move-object/from16 v4, v47

    .line 78
    :goto_36
    :try_start_42
    sget-object v10, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    if-nez v10, :cond_41

    move-object/from16 v10, v48

    goto :goto_37

    :cond_41
    move-object/from16 v10, v35

    :goto_37
    const/4 v12, 0x1

    :try_start_43
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v13, v12

    .line 79
    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xb2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x2f6

    int-to-short v14, v14

    sget-object v29, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v30, 0x4a

    aget-byte v3, v29, v30

    int-to-byte v3, v3

    invoke-static {v12, v14, v3}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v29, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v22, 0xb2

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    sget-object v46, Lcom/appsflyer/internal/b;->AFExecutor:[B

    move/from16 v50, v8

    const/16 v34, 0x5

    aget-byte v8, v46, v34

    int-to-byte v8, v8

    invoke-static {v12, v11, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v6, v12

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_23

    const/16 v6, 0x400

    :try_start_44
    new-array v8, v6, [B

    move/from16 v12, v44

    :goto_38
    if-lez v12, :cond_42

    const/4 v13, 0x0

    goto :goto_39

    :cond_42
    const/4 v13, 0x1

    :goto_39
    if-eqz v13, :cond_43

    move/from16 v54, v5

    move-object/from16 v46, v9

    move/from16 v51, v15

    goto/16 :goto_3a

    .line 80
    :cond_43
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    move-object/from16 v46, v9

    const/4 v6, 0x3

    :try_start_45
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v9, v13

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v31, 0x1

    aput-object v13, v9, v31

    aput-object v8, v9, v6

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0xb2

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v25, 0x5d

    aget-byte v13, v13, v25

    int-to-byte v13, v13

    invoke-static {v6, v5, v13}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v13, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v20, 0x15

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    move/from16 v51, v15

    const/16 v15, 0x126

    int-to-short v15, v15

    sget-object v52, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v53, 0x201

    move/from16 v54, v5

    aget-byte v5, v52, v53

    int-to-byte v5, v5

    invoke-static {v13, v15, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v13, v15, v32

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v13, v15, v23

    invoke-virtual {v6, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    const/4 v6, -0x1

    if-eq v5, v6, :cond_45

    .line 81
    sget v6, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v9, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    sget v6, Lcom/appsflyer/internal/b;->addChannel:I

    and-int/lit8 v9, v6, 0x15

    const/16 v13, 0x15

    or-int/2addr v6, v13

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/b;->toList:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/4 v9, 0x3

    :try_start_46
    new-array v13, v9, [Ljava/lang/Object;

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v13, v15

    aput-object v8, v13, v6

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x4a

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v6, v14, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x47

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    or-int/lit16 v15, v9, 0xff

    int-to-short v15, v15

    sget-object v52, Lcom/appsflyer/internal/b;->AFExecutor:[B

    move-object/from16 v53, v8

    const/16 v33, 0x382

    aget-byte v8, v52, v33

    int-to-byte v8, v8

    invoke-static {v9, v15, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v15, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v9, v15, v32

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v9, v15, v23

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    neg-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v12, v6, v5

    move-object/from16 v9, v46

    move/from16 v15, v51

    move-object/from16 v8, v53

    move/from16 v5, v54

    const/16 v6, 0x400

    goto/16 :goto_38

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_44

    throw v5

    :cond_44
    throw v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    .line 83
    :cond_45
    :goto_3a
    :try_start_48
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x4a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v14, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x265

    and-int/lit16 v8, v6, 0x265

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x382

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    :try_start_49
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xb2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x382

    int-to-short v8, v7

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x32

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x43

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x173

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x201

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    .line 84
    :try_start_4a
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x4a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v14, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x1dc

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x283

    and-int/lit16 v8, v6, 0x283

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x382

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    .line 85
    :try_start_4b
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x28c

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x129

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x1d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 86
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x20a

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x212

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v6, 0x1

    aput-object v2, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    .line 87
    :try_start_4c
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xb2

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x10

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x2cf

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x46

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    const/4 v7, 0x0

    :try_start_4d
    aput-object v5, v6, v7
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    :try_start_4e
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xb2

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x10

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x46

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    const/4 v7, 0x1

    :try_start_4f
    aput-object v5, v6, v7

    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    aput-object v7, v6, v5

    .line 89
    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    .line 90
    sget v5, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/b;->toList:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 91
    :try_start_50
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v11, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x28c

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x270

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xbd

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    .line 92
    :try_start_51
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xbd

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    .line 93
    :try_start_52
    sget-object v4, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    if-nez v4, :cond_48

    .line 94
    sget v4, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v4, v4, 0x67

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_47

    .line 95
    :try_start_53
    const-class v4, Lcom/appsflyer/internal/b;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    :try_start_54
    const-class v5, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x249

    and-int/lit16 v8, v6, 0x249

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x53

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :try_start_55
    sput-object v4, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    goto :goto_3b

    :catchall_1a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3

    :cond_47
    const/4 v3, 0x0

    throw v3

    :cond_48
    :goto_3b
    move/from16 v30, v11

    move/from16 v10, v54

    goto/16 :goto_44

    :catchall_1b
    move-exception v0

    move-object v3, v0

    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3

    :catchall_1c
    move-exception v0

    move-object v3, v0

    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 98
    :try_start_56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4b

    throw v5

    :cond_4b
    throw v3

    :catchall_1e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4c

    throw v5

    :cond_4c
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4d

    throw v5

    :cond_4d
    throw v3

    :catchall_20
    move-exception v0

    move-object v3, v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4e

    throw v5

    :cond_4e
    throw v3

    :catchall_21
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4f

    throw v5

    :cond_4f
    throw v3

    :catchall_22
    move-exception v0

    move-object v3, v0

    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_50

    throw v5

    :cond_50
    throw v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_24

    :catchall_23
    move-exception v0

    move-object v3, v0

    .line 102
    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_51

    throw v5

    :cond_51
    throw v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_7
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    :catchall_24
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3c

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 103
    :try_start_58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x4d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x190

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x382

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x18c

    aget-byte v6, v6, v7

    and-int/lit8 v7, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x129

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x19

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_24

    const/4 v6, 0x2

    :try_start_59
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v5, v7, v3

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x314

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x5d

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    :catchall_25
    move-exception v0

    move-object v3, v0

    :try_start_5a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_52

    throw v5

    :cond_52
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    .line 104
    :goto_3c
    :try_start_5b
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v11, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x28c

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x270

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xbd

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_28

    .line 105
    :try_start_5c
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    const/4 v6, 0x5

    :try_start_5d
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x28c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xbd

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_26

    .line 106
    :try_start_5e
    throw v3

    :catchall_26
    move-exception v0

    goto :goto_3d

    :catchall_27
    move-exception v0

    const/4 v6, 0x5

    :goto_3d
    move-object v3, v0

    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3

    :catchall_28
    move-exception v0

    const/4 v6, 0x5

    move-object v3, v0

    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_17

    :cond_55
    move/from16 v54, v5

    move-object/from16 v29, v6

    move/from16 v50, v8

    move-object/from16 v46, v9

    move/from16 v51, v15

    const/4 v6, 0x5

    .line 109
    :try_start_5f
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 110
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_44

    const/4 v5, 0x1

    :try_start_60
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    .line 111
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0xb2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1c

    aget-byte v5, v5, v8

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb2

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v10, 0x5d

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    move/from16 v10, v54

    invoke-static {v5, v10, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3f

    .line 112
    sget v5, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v7, v5, 0x21

    or-int/lit8 v5, v5, 0x21

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 113
    :try_start_61
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xb2

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x210

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x63

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_3e

    const/16 v8, 0x400

    :try_start_62
    new-array v8, v8, [B
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_44

    const/4 v9, 0x0

    :goto_3e
    const/4 v12, 0x1

    :try_start_63
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    .line 114
    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xb2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x1c

    aget-byte v14, v14, v15

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v28, 0x9

    aget-byte v15, v15, v28

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x15

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x126

    int-to-short v15, v15

    sget-object v34, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v44, 0x201

    aget-byte v6, v34, v44

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v12, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3d

    if-lez v6, :cond_57

    int-to-long v12, v9

    .line 115
    :try_start_64
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_17

    cmp-long v34, v12, v14

    if-gez v34, :cond_57

    const/4 v12, 0x3

    :try_start_65
    new-array v13, v12, [Ljava/lang/Object;

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v8, v13, v12

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xb2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x63

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v7, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x47

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0xff

    move-object/from16 v34, v4

    and-int/lit16 v4, v14, 0xff

    or-int/2addr v4, v15

    int-to-short v4, v4

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v33, 0x382

    aget-byte v15, v15, v33

    int-to-byte v15, v15

    invoke-static {v14, v4, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v14, v15, v32

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v14, v15, v23

    invoke-virtual {v12, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_29

    and-int v4, v9, v6

    or-int/2addr v6, v9

    add-int v9, v4, v6

    move-object/from16 v4, v34

    const/4 v6, 0x5

    goto/16 :goto_3e

    :catchall_29
    move-exception v0

    move-object v3, v0

    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_17

    .line 117
    :cond_57
    :try_start_67
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x63

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xe

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x394

    and-int/lit16 v9, v6, 0x394

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x13b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3c

    .line 118
    :try_start_68
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x1c

    aget-byte v8, v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x9

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x1dc

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x283

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x382

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2a

    goto :goto_3f

    :catchall_2a
    move-exception v0

    move-object v3, v0

    :try_start_69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_58

    throw v6

    :cond_58
    throw v3
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_8
    .catchall {:try_start_69 .. :try_end_69} :catchall_17

    .line 119
    :catch_8
    :goto_3f
    :try_start_6a
    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x63

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v7, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x1dc

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x283

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x382

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2b

    goto :goto_40

    :catchall_2b
    move-exception v0

    move-object v3, v0

    :try_start_6b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_59

    throw v5

    :cond_59
    throw v3
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_9
    .catchall {:try_start_6b .. :try_end_6b} :catchall_17

    .line 120
    :catch_9
    :goto_40
    :try_start_6c
    const-class v3, Lcom/appsflyer/internal/b;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_44

    :try_start_6d
    const-class v5, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x249

    and-int/lit16 v8, v6, 0x249

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x53

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3b

    .line 121
    :try_start_6e
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xab

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x47

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 122
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x5d

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x198

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x1d

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_44

    :try_start_6f
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    .line 123
    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xb2

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x5d

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x47

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x3c0

    and-int/lit16 v12, v8, 0x3c0

    or-int/2addr v9, v12

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x201

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v12, v9

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    :try_start_70
    aput-object v4, v7, v9

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_44

    .line 124
    :try_start_71
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x146

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x43

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 125
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x63

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x348

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x59

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 129
    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x3c3

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x4a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x9

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    xor-int/lit16 v12, v9, 0x276

    and-int/lit16 v14, v9, 0x276

    or-int/2addr v12, v14

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v15, 0x45

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .line 139
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    .line 140
    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_e
    .catchall {:try_start_71 .. :try_end_71} :catchall_44

    const/4 v15, 0x0

    :goto_41
    if-ge v15, v14, :cond_5a

    const/16 v30, 0x46

    move/from16 v30, v11

    const/16 v13, 0x46

    goto :goto_42

    :cond_5a
    const/16 v30, 0x55

    move/from16 v30, v11

    const/16 v13, 0x55

    :goto_42
    const/16 v11, 0x55

    if-eq v13, v11, :cond_5b

    .line 141
    :try_start_72
    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v15, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_a
    .catchall {:try_start_72 .. :try_end_72} :catchall_2c

    and-int/lit8 v11, v15, 0x18

    or-int/lit8 v13, v15, 0x18

    add-int/2addr v11, v13

    add-int/lit8 v11, v11, -0x16

    const/4 v13, 0x1

    add-int/lit8 v15, v11, -0x1

    move/from16 v11, v30

    const/16 v13, 0x4a

    goto :goto_41

    :catch_a
    move-exception v0

    move-object v4, v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    goto/16 :goto_52

    .line 142
    :cond_5b
    :try_start_73
    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_d
    .catchall {:try_start_73 .. :try_end_73} :catchall_38

    .line 144
    sget v3, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 145
    :try_start_74
    sget-object v3, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_38

    if-nez v3, :cond_5c

    const/16 v3, 0x4d

    goto :goto_43

    :cond_5c
    const/16 v3, 0x35

    :goto_43
    const/16 v5, 0x35

    if-eq v3, v5, :cond_5d

    .line 146
    :try_start_75
    sput-object v4, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    :cond_5d
    move-object v3, v4

    :goto_44
    if-eqz v51, :cond_5e

    const/4 v4, 0x3

    const/4 v14, 0x3

    goto :goto_45

    :cond_5e
    const/16 v14, 0x4c

    const/4 v4, 0x3

    :goto_45
    if-eq v14, v4, :cond_5f

    .line 147
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x198

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 148
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x45

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x3a1

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0xa4

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2c

    :try_start_76
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v46, v6, v9

    .line 149
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_76
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_76 .. :try_end_76} :catch_b
    .catchall {:try_start_76 .. :try_end_76} :catchall_2c

    :goto_46
    const/16 v6, 0x28c

    const/16 v13, 0x10

    const/16 v16, 0x53

    goto/16 :goto_48

    :catch_b
    move-exception v0

    move-object v5, v0

    .line 150
    :try_start_77
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    throw v5
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77 .. :try_end_77} :catch_c
    .catchall {:try_start_77 .. :try_end_77} :catchall_2c

    :catch_c
    const/4 v5, 0x0

    goto :goto_46

    :catchall_2c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2e

    .line 151
    :cond_5f
    :try_start_78
    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x28c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x129

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x1d

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 152
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x45

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x3a1

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xa4

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xb2

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x198

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v13, 0x1d

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v46, v9, v8

    .line 153
    const-class v8, Lcom/appsflyer/internal/b;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_38

    :try_start_79
    const-class v11, Ljava/lang/Class;

    sget-object v12, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_37

    const/16 v13, 0x10

    :try_start_7a
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x249

    and-int/lit16 v15, v12, 0x249

    or-int/2addr v14, v15

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_36

    const/16 v16, 0x53

    :try_start_7b
    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_35

    const/4 v11, 0x1

    :try_start_7c
    aput-object v8, v9, v11

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_34

    if-eqz v7, :cond_60

    .line 154
    :try_start_7d
    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x1dc

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x283

    int-to-short v9, v9

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0x382

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v9, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    goto :goto_47

    :catchall_2d
    move-exception v0

    move-object v3, v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v15, 0xc4

    goto/16 :goto_56

    :cond_60
    :goto_47
    move-object v5, v7

    :goto_48
    if-eqz v5, :cond_61

    const/4 v7, 0x0

    goto :goto_49

    :cond_61
    const/4 v7, 0x1

    :goto_49
    const/4 v8, 0x1

    if-eq v7, v8, :cond_66

    .line 156
    :try_start_7e
    check-cast v5, Ljava/lang/Class;

    .line 157
    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x1dc

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x103

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xc4

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 158
    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v8, v11

    .line 159
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 160
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v11, v8

    if-nez v51, :cond_62

    const/4 v3, 0x1

    goto :goto_4a

    :cond_62
    const/4 v3, 0x0

    .line 161
    :goto_4a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    const/16 v7, 0x29ec

    const/16 v3, 0x2a18

    new-array v3, v3, [B

    .line 162
    const-class v8, Lcom/appsflyer/internal/b;

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v12, 0xb6

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x193

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_34

    const/16 v15, 0xc4

    :try_start_7f
    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_33

    const/4 v11, 0x1

    :try_start_80
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v12, v11

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xb2

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget v14, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    int-to-short v14, v14

    sget-object v18, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v4, v18, v11

    int-to-byte v4, v4

    invoke-static {v8, v14, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v14, 0xb2

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v18, 0x5d

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v8, v10, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_32

    .line 164
    sget v8, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v8, v8, 0x38

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/b;->toList:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    :try_start_81
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 165
    sget-object v10, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v11, 0xb2

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v12, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v14, v14, v11

    int-to-byte v11, v14

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_31

    const/16 v12, 0x15

    :try_start_82
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v14, 0xce

    int-to-short v14, v14

    sget-object v18, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v20, 0xa4

    aget-byte v6, v18, v20

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_30

    .line 166
    :try_start_83
    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0xb2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget v10, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/b;->AFExecutor:[B

    aget-byte v11, v11, v8

    int-to-byte v8, v11

    invoke-static {v6, v10, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2f

    const/16 v10, 0x1dc

    :try_start_84
    aget-byte v8, v8, v10

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0x283

    and-int/lit16 v14, v8, 0x283

    or-int/2addr v11, v14

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v18, 0x382

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2e

    .line 167
    :try_start_85
    invoke-static/range {v50 .. v50}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move-object v6, v5

    move/from16 v11, v30

    move-object/from16 v5, v40

    move-object/from16 v10, v47

    move-object/from16 v13, v48

    move/from16 v12, v49

    move/from16 v15, v51

    goto/16 :goto_30

    :catchall_2e
    move-exception v0

    goto :goto_4b

    :catchall_2f
    move-exception v0

    const/16 v10, 0x1dc

    :goto_4b
    move-object v3, v0

    .line 168
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    throw v4

    :cond_63
    throw v3

    :catchall_30
    move-exception v0

    const/16 v10, 0x1dc

    goto :goto_4c

    :catchall_31
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    :goto_4c
    move-object v3, v0

    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    throw v4

    :cond_64
    throw v3

    :catchall_32
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    move-object v3, v0

    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3

    :catchall_33
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    goto/16 :goto_55

    :catchall_34
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v15, 0xc4

    goto/16 :goto_55

    :cond_66
    const/4 v4, 0x2

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v15, 0xc4

    new-array v5, v4, [Ljava/lang/Class;

    .line 171
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    move-object/from16 v4, v29

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    if-nez v51, :cond_67

    const/4 v3, 0x0

    goto :goto_4d

    :cond_67
    const/4 v3, 0x1

    :goto_4d
    const/4 v5, 0x1

    if-eq v3, v5, :cond_68

    const/4 v3, 0x1

    goto :goto_4e

    :cond_68
    const/4 v3, 0x0

    .line 174
    :goto_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    const/16 v3, 0xb2

    const/16 v4, 0x4d

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v32, 0x1

    goto/16 :goto_5a

    :catchall_35
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v15, 0xc4

    goto :goto_50

    :catchall_36
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    goto :goto_4f

    :catchall_37
    move-exception v0

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    :goto_4f
    const/16 v15, 0xc4

    const/16 v16, 0x53

    :goto_50
    move-object v3, v0

    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_38
    move-exception v0

    goto/16 :goto_54

    :catch_d
    move-exception v0

    goto :goto_51

    :catch_e
    move-exception v0

    move/from16 v30, v11

    :goto_51
    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v4, v0

    .line 176
    :goto_52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x4d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x194

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v9, 0x382

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x18c

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x129

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v8, 0x19

    aget-byte v7, v7, v8

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_46

    const/4 v5, 0x2

    :try_start_86
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0xb2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x314

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x5d

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_39

    :catchall_39
    move-exception v0

    move-object v3, v0

    :try_start_87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :catchall_3a
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_3b
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 178
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_3c
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_3d
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_3e
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 181
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_3f
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_40
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_41
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_42
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_43
    move-exception v0

    move/from16 v30, v11

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3

    :catchall_44
    move-exception v0

    move/from16 v30, v11

    goto/16 :goto_54

    :catchall_45
    move-exception v0

    move/from16 v30, v11

    move/from16 v49, v12

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v3

    :catchall_46
    move-exception v0

    goto/16 :goto_55

    :catchall_47
    move-exception v0

    move/from16 v30, v11

    move/from16 v49, v12

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    throw v4

    :cond_76
    throw v3

    :catchall_48
    move-exception v0

    move/from16 v30, v11

    move/from16 v49, v12

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_77

    throw v4

    :cond_77
    throw v3

    :catchall_49
    move-exception v0

    move/from16 v30, v11

    move/from16 v49, v12

    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_78

    throw v4

    :cond_78
    throw v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_46

    :catchall_4a
    move-exception v0

    goto :goto_53

    :catchall_4b
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v42, v7

    move/from16 v41, v8

    move-object/from16 v43, v9

    :goto_53
    move/from16 v30, v11

    move/from16 v49, v12

    :goto_54
    const/16 v10, 0x1dc

    const/16 v12, 0x15

    const/16 v13, 0x10

    const/16 v15, 0xc4

    const/16 v16, 0x53

    :goto_55
    move-object v3, v0

    :goto_56
    add-int/lit8 v4, v49, 0x2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_57
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7a

    .line 188
    :try_start_88
    aget-boolean v6, v43, v4
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_f

    if-eqz v6, :cond_79

    const/4 v4, 0x1

    goto :goto_58

    :cond_79
    or-int/lit8 v6, v4, -0x9

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, -0x9

    sub-int/2addr v6, v4

    or-int/lit8 v4, v6, 0xa

    shl-int/2addr v4, v7

    xor-int/lit8 v6, v6, 0xa

    sub-int/2addr v4, v6

    goto :goto_57

    :cond_7a
    const/4 v4, 0x0

    :goto_58
    if-nez v4, :cond_7c

    .line 189
    sget v1, Lcom/appsflyer/internal/b;->toList:I

    add-int/lit8 v1, v1, 0x58

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/b;->addChannel:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 190
    :try_start_89
    sget-object v1, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0x4d

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    xor-int/lit16 v4, v1, 0x144

    and-int/lit16 v5, v1, 0x144

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xb2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_f

    const/4 v4, 0x2

    :try_start_8a
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v3, 0xb2

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x314

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0x5d

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-class v2, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4c

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_8b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :cond_7c
    const/16 v3, 0xb2

    const/16 v4, 0x4d

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 191
    sput-object v9, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    .line 192
    sput-object v9, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    :goto_59
    move/from16 v32, v41

    :goto_5a
    add-int/lit8 v11, v49, 0x1

    move v12, v11

    move/from16 v11, v30

    move/from16 v8, v32

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x5

    goto/16 :goto_13

    :cond_7d
    return-void

    :catchall_4d
    move-exception v0

    move-object v1, v0

    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_4e
    move-exception v0

    move-object v1, v0

    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_4f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_50
    move-exception v0

    move-object v1, v0

    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 196
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "x\u00cf\u00df+\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5:\u00c2\u0003\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u000f\u00da\u001c\u00fe\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be%%\u0000\u00f7\u0005\u0011\u0003\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c69\u00c2\u0003\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0008\u00f9\u0004\u0016\u00da\u001a\u00fe\u00fa\u000e\u00f4\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00c5K\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u0001\u0012\u00d4*\u00f8\u0012\u0006\u00f5\u0002\u00e20\u0008\u00e2\u0018\u0007\u00fb\u00ee\u000e\u000c\u00f3\u0011\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u0003@\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0003A\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u00f4\u0016\u00ff\u00bd)\u0014\u0016\u00ff\u00e4\"\u00f8\u0006\n\u0001\u0012\u00de\u001a\u0003\u0010\u00f5\u0012\u00d0(\u0011\u00f4\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0008\u0001 \u0016\u00f4\u00e4,\u0006\u00fe\u00f7\u0016\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const/16 v4, 0x3f1

    if-eqz v1, :cond_1

    new-array v1, v4, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v0, 0xfa

    goto :goto_1

    :cond_1
    new-array v1, v4, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v0, 0x50a8

    :goto_1
    sput v0, Lcom/appsflyer/internal/b;->onAppLinkFetchFinished:I

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static valueOf(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/b;->addChannel:I

    or-int/lit8 v2, v1, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x4f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0x1dc

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x13b

    aget-byte v4, v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x250

    and-int/lit16 v6, v4, 0x250

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0xbd

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v0, v0, 0x68

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static valueOf()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2b

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide v2, 0x11124a0437870890L

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    sput-byte v0, Lcom/appsflyer/internal/b;->getThreadPoolExecutor:B

    sput-wide v2, Lcom/appsflyer/internal/b;->AFFacebookDeferredDeeplink$AppLinkFetchEvents:J

    goto :goto_2

    :cond_1
    const/16 v0, 0x46

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static values(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->addChannel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b;->toList:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/b;->addParams:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/b;->toList:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v4, 0x1dc

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v5, 0x13b

    aget-byte v4, v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v6, 0xc4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->key:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x53

    int-to-byte v4, v4

    const/16 v5, 0x2b4

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AFExecutor:[B

    const/16 v7, 0x124

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/b;->$$d(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/b;->toList:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->addChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x56

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-ne v1, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method
