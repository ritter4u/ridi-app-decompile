.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$c;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/Boolean; = null

.field public static c:Lf/m/a/d/g/h; = null

.field public static d:Lf/m/a/d/g/j; = null

.field public static e:Ljava/lang/String; = null

.field public static f:I = -0x1

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/DynamiteModule$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

.field public static final j:Lcom/google/android/gms/dynamite/DynamiteModule$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/dynamite/DynamiteModule$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/dynamite/DynamiteModule$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lf/m/a/d/g/a;

    invoke-direct {v0}, Lf/m/a/d/g/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lf/m/a/d/g/b;

    invoke-direct {v0}, Lf/m/a/d/g/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 4
    new-instance v0, Lf/m/a/d/g/d;

    invoke-direct {v0}, Lf/m/a/d/g/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 5
    new-instance v0, Lf/m/a/d/g/f;

    invoke-direct {v0}, Lf/m/a/d/g/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 6
    new-instance v0, Lf/m/a/d/g/e;

    invoke-direct {v0}, Lf/m/a/d/g/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 52
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to load module descriptor class: "

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const/16 p0, 0x2d

    .line 54
    invoke-static {p1, p0}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 55
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_6

    .line 57
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 58
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sClassLoader"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    .line 61
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 64
    :cond_0
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v4, "com.google.android.gms"

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 70
    :cond_2
    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    .line 71
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    .line 73
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 75
    :cond_4
    new-instance v5, Lf/m/a/d/g/c;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lf/m/a/d/g/c;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 77
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/ClassLoader;)V

    .line 78
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v4

    .line 81
    :cond_5
    :goto_1
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v4

    .line 82
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    :goto_2
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    :try_start_d
    const-string v2, "DynamiteModule"

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load module via V2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    :goto_4
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;

    .line 88
    :cond_6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 89
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_8

    .line 90
    :try_start_f
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return p0

    :catch_5
    move-exception p1

    :try_start_10
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return p0

    :catchall_1
    move-exception p1

    .line 93
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception p1

    .line 94
    :try_start_13
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    const-string p2, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    .line 96
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :goto_6
    throw p1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, ":"

    const-string v4, "DynamiteModule"

    .line 1
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 2
    new-instance v6, Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$b;-><init>(Lf/m/a/d/g/a;)V

    .line 3
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v8, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 5
    :try_start_0
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 7
    invoke-interface {v2, v1, v3, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$b;)Lcom/google/android/gms/dynamite/DynamiteModule$a$a;

    move-result-object v12

    .line 8
    iget v13, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a:I

    iget v14, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x44

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Considering local module "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " and remote module "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->c:I

    if-eqz v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->c:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a:I

    if-eqz v0, :cond_c

    :cond_0
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->c:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b:I

    if-eqz v0, :cond_c

    .line 10
    :cond_1
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->c:I

    if-ne v0, v7, :cond_4

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 17
    :cond_4
    :try_start_1
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v13, :cond_b

    .line 18
    :try_start_2
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b:I

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    .line 19
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 20
    :cond_5
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v1, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_6
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v13, "Failed to load remote module: "

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_2
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v4, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a:I

    if-eqz v4, :cond_a

    .line 26
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$c;

    iget v12, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a:I

    invoke-direct {v4, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$c;-><init>(I)V

    .line 27
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$b;)Lcom/google/android/gms/dynamite/DynamiteModule$a$a;

    move-result-object v2

    .line 28
    iget v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->c:I

    if-ne v2, v7, :cond_a

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v8, v10

    if-nez v1, :cond_8

    .line 30
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_3

    .line 31
    :cond_8
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_9

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_9
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 35
    :cond_a
    :try_start_4
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/m/a/d/g/a;)V

    throw v1

    .line 36
    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->c:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw v0

    .line 37
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a:I

    iget v2, v12, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b:I

    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No acceptable module found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    cmp-long v1, v8, v10

    if-nez v1, :cond_d

    .line 38
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_4

    .line 39
    :cond_d
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_e

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_e
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    :try_start_0
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Ljava/lang/Boolean;

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 104
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "DynamiteModule"

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected remote version of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version >= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Lf/m/a/d/g/h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 108
    invoke-interface {v1}, Lf/m/a/d/g/h;->zzb()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 109
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$b;

    if-eqz v2, :cond_1

    .line 110
    new-instance v3, Lf/m/a/d/f/b;

    invoke-direct {v3, p0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    .line 112
    new-instance v4, Lf/m/a/d/f/b;

    invoke-direct {v4, v2}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v1, v3, p1, p2, v4}, Lf/m/a/d/g/h;->a(Lf/m/a/d/f/a;Ljava/lang/String;ILf/m/a/d/f/a;)Lf/m/a/d/f/a;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "No cached result cursor holder"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw p1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const-string v2, "DynamiteModule"

    const-string v3, "IDynamite loader version = 2"

    .line 115
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v2, Lf/m/a/d/f/b;

    invoke-direct {v2, p0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-interface {v1, v2, p1, p2}, Lf/m/a/d/g/h;->b(Lf/m/a/d/f/a;Ljava/lang/String;I)Lf/m/a/d/f/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v2, "DynamiteModule"

    const-string v3, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 118
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v2, Lf/m/a/d/f/b;

    invoke-direct {v2, p0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-interface {v1, v2, p1, p2}, Lf/m/a/d/g/h;->a(Lf/m/a/d/f/a;Ljava/lang/String;I)Lf/m/a/d/f/a;

    move-result-object p1

    .line 121
    :goto_0
    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 122
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {p1}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 123
    :cond_4
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw p1

    .line 124
    :cond_5
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to create IDynamiteLoader."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw p1

    .line 125
    :cond_6
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to determine which loading route to use."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    .line 126
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 127
    :try_start_5
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p2, "CrashUtils"

    const-string v1, "Error adding exception to DropBox!"

    .line 129
    invoke-static {p2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :goto_1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/m/a/d/g/a;)V

    throw p0

    :catch_1
    move-exception p0

    .line 131
    throw p0

    :catch_2
    move-exception p0

    .line 132
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to load remote module."

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/m/a/d/g/a;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lf/m/a/d/g/h;
    .locals 5

    .line 133
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lf/m/a/d/g/h;

    if-eqz v1, :cond_0

    .line 135
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lf/m/a/d/g/h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 136
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 140
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 141
    instance-of v3, v2, Lf/m/a/d/g/h;

    if-eqz v3, :cond_2

    .line 142
    check-cast v2, Lf/m/a/d/g/h;

    goto :goto_0

    .line 143
    :cond_2
    new-instance v2, Lf/m/a/d/g/g;

    invoke-direct {v2, p0}, Lf/m/a/d/g/g;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 144
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lf/m/a/d/g/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 3

    .line 148
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 149
    :try_start_0
    sget v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 152
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 153
    instance-of v2, v1, Lf/m/a/d/g/j;

    if-eqz v2, :cond_1

    .line 154
    check-cast v1, Lf/m/a/d/g/j;

    goto :goto_0

    .line 155
    :cond_1
    new-instance v1, Lf/m/a/d/g/i;

    invoke-direct {v1, p0}, Lf/m/a/d/g/i;-><init>(Landroid/os/IBinder;)V

    .line 156
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lf/m/a/d/g/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    .line 157
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/m/a/d/g/a;)V

    throw v1
.end method

.method public static a(Landroid/database/Cursor;)Z
    .locals 2

    .line 98
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/DynamiteModule$b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 100
    iput-object p0, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    const-string v0, "DynamiteModule"

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)Lf/m/a/d/g/h;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lf/m/a/d/g/h;->zzb()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    .line 3
    :try_start_1
    new-instance v2, Lf/m/a/d/f/b;

    invoke-direct {v2, p0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v3, p1

    move v4, p2

    .line 5
    invoke-interface/range {v1 .. v6}, Lf/m/a/d/g/h;->a(Lf/m/a/d/f/a;Ljava/lang/String;ZJ)Lf/m/a/d/f/a;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_4

    .line 7
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, p0

    :goto_0
    if-eqz v8, :cond_3

    .line 10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    move-object v8, p0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v8, p0

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_4
    const-string p1, "Failed to retrieve remote module version."

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_5

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v7

    :goto_2
    move-object p1, p0

    goto :goto_6

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    :try_start_5
    const-string v2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :try_start_6
    new-instance v2, Lf/m/a/d/f/b;

    invoke-direct {v2, p0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :try_start_7
    invoke-interface {v1, v2, p1, p2}, Lf/m/a/d/g/h;->a(Lf/m/a/d/f/a;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_7
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 17
    :try_start_8
    new-instance v2, Lf/m/a/d/f/b;

    invoke-direct {v2, p0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 18
    :try_start_9
    invoke-interface {v1, v2, p1, p2}, Lf/m/a/d/g/h;->b(Lf/m/a/d/f/a;Ljava/lang/String;Z)I

    move-result p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return p0

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    :goto_4
    :try_start_a
    const-string p0, "Failed to retrieve remote module version: "

    .line 19
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_5
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v8, :cond_9

    .line 20
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    return v7

    :goto_6
    if-eqz v8, :cond_a

    .line 21
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_a
    throw p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x33

    .line 25
    invoke-static {p1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamiteModule"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lf/m/a/d/g/j;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 29
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/dynamite/DynamiteModule$b;

    if-eqz v2, :cond_2

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a:Landroid/database/Cursor;

    .line 33
    new-instance v3, Lf/m/a/d/f/b;

    invoke-direct {v3, v0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "DynamiteModule"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 35
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v3, Lf/m/a/d/f/b;

    invoke-direct {v3, p0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance p0, Lf/m/a/d/f/b;

    invoke-direct {p0, v2}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1, v3, p1, p2, p0}, Lf/m/a/d/g/j;->b(Lf/m/a/d/f/a;Ljava/lang/String;ILf/m/a/d/f/a;)Lf/m/a/d/f/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v3, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    .line 39
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v3, Lf/m/a/d/f/b;

    invoke-direct {v3, p0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance p0, Lf/m/a/d/f/b;

    invoke-direct {p0, v2}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1, v3, p1, p2, p0}, Lf/m/a/d/g/j;->a(Lf/m/a/d/f/a;Ljava/lang/String;ILf/m/a/d/f/a;)Lf/m/a/d/f/a;

    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lf/m/a/d/f/b;->a(Lf/m/a/d/f/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 44
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 45
    :cond_1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "Failed to get module context"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw p0

    .line 46
    :cond_2
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "No result cursor"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw p0

    .line 47
    :cond_3
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p1, "DynamiteLoaderV2 was not cached."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string p0, "api_force_staging"

    goto :goto_0

    :cond_0
    const-string p0, "api"

    .line 3
    :goto_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_4

    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    .line 14
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/String;

    const-string v1, "loaderVersion"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:I

    .line 17
    :cond_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return p1

    :cond_4
    :try_start_6
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lf/m/a/d/g/a;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 23
    :goto_2
    :try_start_7
    instance-of p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p2, :cond_5

    .line 24
    throw p0

    .line 25
    :cond_5
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "V2 version check failed"

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/m/a/d/g/a;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_6
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 160
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/m/a/d/g/a;)V

    throw v1
.end method
