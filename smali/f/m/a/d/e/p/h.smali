.class public Lf/m/a/d/e/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-class v5, Landroid/os/WorkSource;

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v2

    .line 3
    :goto_0
    sput-object v5, Lf/m/a/d/e/p/h;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 4
    :try_start_1
    const-class v6, Landroid/os/WorkSource;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v2

    .line 5
    :goto_1
    sput-object v1, Lf/m/a/d/e/p/h;->b:Ljava/lang/reflect/Method;

    .line 6
    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    const-string v6, "size"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v2

    .line 7
    :goto_2
    sput-object v1, Lf/m/a/d/e/p/h;->c:Ljava/lang/reflect/Method;

    .line 8
    :try_start_3
    const-class v1, Landroid/os/WorkSource;

    const-string v6, "get"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :catch_3
    :try_start_4
    const-class v1, Landroid/os/WorkSource;

    const-string v6, "getName"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 10
    :catch_4
    sput-object v2, Lf/m/a/d/e/p/h;->d:Ljava/lang/reflect/Method;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    const-string v6, "WorkSourceUtil"

    if-eqz v1, :cond_1

    .line 12
    :try_start_5
    const-class v1, Landroid/os/WorkSource;

    const-string v7, "createWorkChain"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    const-string v7, "Missing WorkChain API createWorkChain"

    .line 13
    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_1
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_3

    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addNode"

    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    aput-object v0, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v1, "Missing WorkChain class"

    .line 17
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_6
    return-void
.end method

.method public static a(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Unable to assign blame through WorkSource"

    const-string v2, "WorkSourceUtil"

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object v4, Lf/m/a/d/e/p/h;->c:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 4
    invoke-static {v2, v1, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    if-nez v4, :cond_2

    return-object v0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 5
    sget-object v6, Lf/m/a/d/e/p/h;->d:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 7
    invoke-static {v2, v1, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_3
    invoke-static {v6}, Lf/m/a/d/e/p/g;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 9
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-static {p0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 13
    iget-object v1, v1, Lf/m/a/d/e/q/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
