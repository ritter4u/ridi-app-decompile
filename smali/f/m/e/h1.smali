.class public final Lf/m/e/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/e/h1$b;,
        Lf/m/e/h1$c;,
        Lf/m/e/h1$d;,
        Lf/m/e/h1$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static final d:Z

.field public static final e:Lf/m/e/h1$e;

.field public static final f:Z

.field public static final g:Z

.field public static final h:J

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Lf/m/e/h1;

    const-class v8, Ljava/lang/Object;

    invoke-static {}, Lf/m/e/h1;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lf/m/e/h1;->a:Lsun/misc/Unsafe;

    .line 2
    sget-object v0, Lf/m/e/d;->a:Ljava/lang/Class;

    .line 3
    sput-object v0, Lf/m/e/h1;->b:Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lf/m/e/h1;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lf/m/e/h1;->c:Z

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lf/m/e/h1;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lf/m/e/h1;->d:Z

    .line 6
    sget-object v0, Lf/m/e/h1;->a:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lf/m/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-boolean v0, Lf/m/e/h1;->c:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v9, Lf/m/e/h1$c;

    sget-object v0, Lf/m/e/h1;->a:Lsun/misc/Unsafe;

    invoke-direct {v9, v0}, Lf/m/e/h1$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean v0, Lf/m/e/h1;->d:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v9, Lf/m/e/h1$b;

    sget-object v0, Lf/m/e/h1;->a:Lsun/misc/Unsafe;

    invoke-direct {v9, v0}, Lf/m/e/h1$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v9, Lf/m/e/h1$d;

    sget-object v0, Lf/m/e/h1;->a:Lsun/misc/Unsafe;

    invoke-direct {v9, v0}, Lf/m/e/h1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 13
    :cond_3
    :goto_0
    sput-object v9, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    const-string v0, "copyMemory"

    .line 14
    sget-object v9, Lf/m/e/h1;->a:Lsun/misc/Unsafe;

    const-string v11, "putLong"

    const-string v12, "putInt"

    const-string v13, "getInt"

    const-string v14, "putByte"

    const-string v15, "getByte"

    const-string v10, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v16, v1

    const-string v1, "objectFieldOffset"

    move-object/from16 v17, v2

    const-string v2, "getLong"

    move-object/from16 v18, v3

    const/4 v3, 0x1

    const/16 v19, 0x0

    if-nez v9, :cond_4

    move-object/from16 v20, v4

    :goto_1
    move-object/from16 v22, v5

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v20, v4

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    const-class v21, Ljava/lang/reflect/Field;

    aput-object v21, v4, v19

    invoke-virtual {v9, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x1

    aput-object v4, v3, v21

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    invoke-static {}, Lf/m/e/h1;->a()Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lf/m/e/d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v22, v5

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_6
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v19

    invoke-virtual {v9, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v19

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v5

    const/4 v5, 0x1

    :try_start_2
    aput-object v3, v4, v5

    invoke-virtual {v9, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    .line 22
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v19

    invoke-virtual {v9, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v19

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v9, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    .line 24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v19

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-virtual {v9, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 27
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v8, v3, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v9, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    :goto_4
    move-object/from16 v22, v5

    .line 28
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :goto_6
    sput-boolean v0, Lf/m/e/h1;->f:Z

    .line 31
    sget-object v0, Lf/m/e/h1;->a:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    const/16 v21, 0x1

    goto/16 :goto_9

    .line 32
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 33
    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    new-array v4, v3, [Ljava/lang/Class;

    .line 34
    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v4, v3, [Ljava/lang/Class;

    .line 35
    const-class v3, Ljava/lang/Class;

    aput-object v3, v4, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 36
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 37
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v8, v1, v19

    .line 38
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v8, v2, v19

    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v19

    .line 40
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 41
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v8, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    invoke-static {}, Lf/m/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_8
    new-array v1, v2, [Ljava/lang/Class;

    aput-object v8, v1, v19

    .line 43
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v8, v2, v19

    .line 44
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v19

    .line 45
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 46
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v8, v2, v19

    .line 47
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 48
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v8, v2, v19

    .line 49
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v8, v2, v19

    .line 50
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v21, 0x1

    :try_start_4
    aput-object v3, v2, v21

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    const/16 v21, 0x1

    .line 51
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    :goto_9
    sput-boolean v0, Lf/m/e/h1;->g:Z

    .line 54
    const-class v0, [B

    invoke-static {v0}, Lf/m/e/h1;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lf/m/e/h1;->h:J

    .line 55
    invoke-static {v6}, Lf/m/e/h1;->b(Ljava/lang/Class;)I

    .line 56
    invoke-static {v6}, Lf/m/e/h1;->c(Ljava/lang/Class;)I

    .line 57
    invoke-static/range {v22 .. v22}, Lf/m/e/h1;->b(Ljava/lang/Class;)I

    .line 58
    invoke-static/range {v22 .. v22}, Lf/m/e/h1;->c(Ljava/lang/Class;)I

    .line 59
    invoke-static/range {v20 .. v20}, Lf/m/e/h1;->b(Ljava/lang/Class;)I

    .line 60
    invoke-static/range {v20 .. v20}, Lf/m/e/h1;->c(Ljava/lang/Class;)I

    .line 61
    invoke-static/range {v18 .. v18}, Lf/m/e/h1;->b(Ljava/lang/Class;)I

    .line 62
    invoke-static/range {v18 .. v18}, Lf/m/e/h1;->c(Ljava/lang/Class;)I

    .line 63
    invoke-static/range {v17 .. v17}, Lf/m/e/h1;->b(Ljava/lang/Class;)I

    .line 64
    invoke-static/range {v17 .. v17}, Lf/m/e/h1;->c(Ljava/lang/Class;)I

    .line 65
    invoke-static/range {v16 .. v16}, Lf/m/e/h1;->b(Ljava/lang/Class;)I

    .line 66
    invoke-static/range {v16 .. v16}, Lf/m/e/h1;->c(Ljava/lang/Class;)I

    .line 67
    invoke-static {}, Lf/m/e/h1;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 68
    sget-object v1, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v0}, Lf/m/e/h1$e;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_b

    :cond_a
    :goto_a
    const-wide/16 v0, -0x1

    .line 69
    :goto_b
    sput-wide v0, Lf/m/e/h1;->i:J

    .line 70
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    sput-boolean v3, Lf/m/e/h1;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)B
    .locals 1

    .line 13
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1}, Lf/m/e/h1$e;->a(J)B

    move-result p0

    return p0
.end method

.method public static a([BJ)B
    .locals 3

    .line 11
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    sget-wide v1, Lf/m/e/h1;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lf/m/e/h1$e;->b(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 3
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0}, Lf/m/e/h1$e;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 14
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    sget-wide v1, Lf/m/e/h1;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lf/m/e/h1$e;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lf/m/e/h1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Ljava/lang/reflect/Field;
    .locals 4

    .line 15
    invoke-static {}, Lf/m/e/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 19
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 21
    invoke-static {p0, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 22
    sget-object p2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {p2, p0, v0, v1, p1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 9
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JF)V
    .locals 1

    .line 8
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)V
    .locals 1

    .line 4
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 5
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 7
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    .line 12
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    sget-wide v1, Lf/m/e/h1;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 1

    .line 6
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/m/e/h1;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0}, Lf/m/e/h1$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b()Lsun/misc/Unsafe;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lf/m/e/h1$a;

    invoke-direct {v0}, Lf/m/e/h1$a;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    sget-object p2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {p2, p0, v0, v1, p1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/m/e/h1;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0}, Lf/m/e/h1$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Lf/m/e/h1$e;->c(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    const-class v0, [B

    invoke-static {}, Lf/m/e/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lf/m/e/h1;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 9
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    .line 10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    .line 11
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static e(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Lf/m/e/h1$e;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Lf/m/e/h1$e;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Lf/m/e/h1$e;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v0, p0, p1, p2}, Lf/m/e/h1$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
