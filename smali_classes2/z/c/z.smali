.class public Lz/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/z$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lz/c/c1/m;

.field public static r:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:J

.field public final g:Lz/c/b0;

.field public final h:Z

.field public final i:Lio/realm/internal/OsRealmConfig$Durability;

.field public final j:Lz/c/c1/m;

.field public final k:Lz/c/j1/b;

.field public final l:Lz/c/w$a;

.field public final m:Z

.field public final n:Lio/realm/CompactOnLaunchCallback;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lz/c/w;->o()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lz/c/z;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c/z;->a(Ljava/lang/String;)Lz/c/c1/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz/c/c1/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sput-object v0, Lz/c/z;->q:Lz/c/c1/m;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://realm.io/news/android-installation-change/"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lz/c/z;->q:Lz/c/c1/m;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLz/c/b0;ZLio/realm/internal/OsRealmConfig$Durability;Lz/c/c1/m;Lz/c/j1/b;Lz/c/w$a;ZLio/realm/CompactOnLaunchCallback;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lz/c/z;->a:Ljava/io/File;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lz/c/z;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lz/c/z;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lz/c/z;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lz/c/z;->e:[B

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lz/c/z;->f:J

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lz/c/z;->g:Lz/c/b0;

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lz/c/z;->h:Z

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lz/c/z;->i:Lio/realm/internal/OsRealmConfig$Durability;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lz/c/z;->j:Lz/c/c1/m;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lz/c/z;->k:Lz/c/j1/b;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lz/c/z;->l:Lz/c/w$a;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lz/c/z;->m:Z

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lz/c/z;->n:Lio/realm/CompactOnLaunchCallback;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lz/c/z;->o:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lz/c/c1/m;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "\\."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, "Mediator"

    aput-object p0, v3, v2

    const-string p0, "io.realm.%s%s"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    aget-object v1, v1, v4

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/c1/m;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-static {v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 10
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-static {v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 11
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-static {v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 12
    new-instance v1, Lio/realm/exceptions/RealmException;

    const-string v2, "Could not find "

    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lz/c/z;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lz/c/z;->r:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "z.b.h"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lz/c/z;->r:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 4
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lz/c/z;->r:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lz/c/z;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c/z;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 1
    const-class v2, Lz/c/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    check-cast p1, Lz/c/z;

    .line 3
    iget-wide v2, p0, Lz/c/z;->f:J

    iget-wide v4, p1, Lz/c/z;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lz/c/z;->h:Z

    iget-boolean v3, p1, Lz/c/z;->h:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lz/c/z;->m:Z

    iget-boolean v3, p1, Lz/c/z;->m:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lz/c/z;->o:Z

    iget-boolean v3, p1, Lz/c/z;->o:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lz/c/z;->a:Ljava/io/File;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lz/c/z;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lz/c/z;->a:Ljava/io/File;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lz/c/z;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lz/c/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lz/c/z;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lz/c/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lz/c/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 10
    :cond_a
    iget-object v2, p0, Lz/c/z;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lz/c/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lz/c/z;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 11
    :cond_c
    iget-object v2, p0, Lz/c/z;->e:[B

    iget-object v3, p1, Lz/c/z;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 12
    :cond_d
    iget-object v2, p0, Lz/c/z;->g:Lz/c/b0;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lz/c/z;->g:Lz/c/b0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lz/c/z;->g:Lz/c/b0;

    if-eqz v2, :cond_f

    :goto_3
    return v1

    .line 13
    :cond_f
    iget-object v2, p0, Lz/c/z;->i:Lio/realm/internal/OsRealmConfig$Durability;

    iget-object v3, p1, Lz/c/z;->i:Lio/realm/internal/OsRealmConfig$Durability;

    if-eq v2, v3, :cond_10

    return v1

    .line 14
    :cond_10
    iget-object v2, p0, Lz/c/z;->j:Lz/c/c1/m;

    iget-object v3, p1, Lz/c/z;->j:Lz/c/c1/m;

    invoke-virtual {v2, v3}, Lz/c/c1/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 15
    :cond_11
    iget-object v2, p0, Lz/c/z;->k:Lz/c/j1/b;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lz/c/z;->k:Lz/c/j1/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_12
    iget-object v2, p1, Lz/c/z;->k:Lz/c/j1/b;

    if-eqz v2, :cond_13

    :goto_4
    return v1

    .line 16
    :cond_13
    iget-object v2, p0, Lz/c/z;->l:Lz/c/w$a;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lz/c/z;->l:Lz/c/w$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Lz/c/z;->l:Lz/c/w$a;

    if-eqz v2, :cond_15

    :goto_5
    return v1

    .line 17
    :cond_15
    iget-object v2, p0, Lz/c/z;->n:Lio/realm/CompactOnLaunchCallback;

    iget-object p1, p1, Lz/c/z;->n:Lio/realm/CompactOnLaunchCallback;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_16
    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_18
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lz/c/z;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lz/c/z;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lz/c/z;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lz/c/z;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lz/c/z;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-wide v3, p0, Lz/c/z;->f:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lz/c/z;->g:Lz/c/b0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget-boolean v0, p0, Lz/c/z;->h:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v0, p0, Lz/c/z;->i:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lz/c/z;->j:Lz/c/c1/m;

    invoke-virtual {v2}, Lz/c/c1/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget-object v0, p0, Lz/c/z;->k:Lz/c/j1/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 12
    iget-object v0, p0, Lz/c/z;->l:Lz/c/w$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget-boolean v0, p0, Lz/c/z;->m:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 14
    iget-object v0, p0, Lz/c/z;->n:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 15
    iget-boolean v0, p0, Lz/c/z;->o:Z

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "realmDirectory: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz/c/z;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "realmFileName : "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/c/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canonicalPath: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/c/z;->c:Ljava/lang/String;

    const-string v3, "key: "

    const-string v4, "[length: "

    invoke-static {v0, v2, v1, v3, v4}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lz/c/z;->e:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "schemaVersion: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz/c/z;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "migration: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/c/z;->g:Lz/c/b0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deleteRealmIfMigrationNeeded: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz/c/z;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "durability: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/c/z;->i:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "schemaMediator: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz/c/z;->j:Lz/c/c1/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "readOnly: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz/c/z;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "compactOnLaunch: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/c/z;->n:Lio/realm/CompactOnLaunchCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
