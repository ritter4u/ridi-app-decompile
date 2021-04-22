.class public Lorg/apache/commons/text/lookup/ConstantStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final FIELD_SEPRATOR:C = '.'

.field public static final INSTANCE:Lorg/apache/commons/text/lookup/ConstantStringLookup;

.field public static constantCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/ConstantStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->constantCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->constantCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public fetchClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/ClassUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lorg/apache/commons/text/lookup/ConstantStringLookup;->constantCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/16 v2, 0x2e

    .line 4
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v2, :cond_2

    .line 5
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :try_start_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/commons/text/lookup/ConstantStringLookup;->resolveField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lorg/apache/commons/text/lookup/ConstantStringLookup;->constantCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-object v1

    .line 10
    :catch_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resolveField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/lookup/ConstantStringLookup;->fetchClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
