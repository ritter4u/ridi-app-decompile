.class public final Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;,
        Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$b;,
        Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Reflective access to %s or %s on %s failed."

    const-string v1, "AndroidRootResolver"

    .line 1
    iget-boolean v2, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->a:Z

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const-string v2, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v8, "mParams"

    const-string v9, "mViews"

    .line 2
    iput-boolean v6, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->a:Z

    const-string v10, "android.view.WindowManagerGlobal"

    const-string v11, "getInstance"

    .line 3
    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    iput-object v13, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->c:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v12, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    iput-object v12, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v5

    aput-object v11, v12, v6

    aput-object v9, v12, v3

    .line 10
    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v8

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v5

    aput-object v11, v12, v6

    aput-object v9, v12, v3

    .line 12
    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v11, v8, v5

    aput-object v10, v8, v6

    const-string v9, "could not find method: %s on %s"

    .line 14
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v1, v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v2

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v5

    aput-object v9, v11, v6

    aput-object v10, v11, v3

    const-string v8, "could not find field: %s or %s on %s"

    .line 16
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v1, v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception v2

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v10, v8, v5

    const-string v9, "could not find class: %s"

    .line 18
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception v2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v11, v8, v5

    aput-object v10, v8, v6

    const-string v9, "could not invoke: %s on %s"

    .line 19
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 21
    invoke-static {v1, v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v0, "No reflective access to windowmanager object."

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 24
    :cond_1
    iget-object v8, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->c:Ljava/lang/reflect/Field;

    if-nez v8, :cond_2

    const-string v0, "No reflective access to mViews"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 26
    :cond_2
    iget-object v9, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    if-nez v9, :cond_3

    const-string v0, "No reflective access to mPArams"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 28
    :cond_3
    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 29
    iget-object v8, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    iget-object v9, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_4

    .line 32
    new-instance v3, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3, v4, v6, v7}, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :catch_6
    move-exception v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    iget-object v8, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->c:Ljava/lang/reflect/Field;

    aput-object v8, v4, v5

    iget-object v5, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 34
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :catch_7
    move-exception v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    iget-object v8, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->c:Ljava/lang/reflect/Field;

    aput-object v8, v4, v5

    iget-object v5, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->d:Ljava/lang/reflect/Field;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->b:Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 37
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7
.end method
