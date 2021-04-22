.class public Lf/g/a/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lf/g/a/l2;

.field public final c:Lf/g/a/q;

.field public final d:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Lf/g/a/q;Lf/g/a/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/l2;

    invoke-direct {v0}, Lf/g/a/l2;-><init>()V

    iput-object v0, p0, Lf/g/a/a1;->b:Lf/g/a/l2;

    .line 3
    iput-object p1, p0, Lf/g/a/a1;->c:Lf/g/a/q;

    .line 4
    iput-object p2, p0, Lf/g/a/a1;->d:Lf/g/a/k1;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/a1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/g/a/a1;->b:Lf/g/a/l2;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lf/g/a/l2;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.os.strictmode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 7
    new-instance v2, Lf/g/a/n1;

    invoke-direct {v2}, Lf/g/a/n1;-><init>()V

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, p0, Lf/g/a/a1;->b:Lf/g/a/l2;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "violation="

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 12
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    sget-object v3, Lf/g/a/l2;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 16
    :goto_1
    new-instance v3, Lf/g/a/n1;

    invoke-direct {v3}, Lf/g/a/n1;-><init>()V

    const-string v4, "StrictMode"

    const-string v5, "Violation"

    .line 17
    invoke-virtual {v3, v4, v5, v2}, Lf/g/a/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_3
    throw v1

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_5

    const-string v4, "strictMode"

    goto :goto_3

    :cond_5
    const-string v4, "unhandledException"

    :goto_3
    if-eqz v0, :cond_6

    .line 20
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 21
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    iget-object v1, p0, Lf/g/a/a1;->c:Lf/g/a/q;

    invoke-virtual {v1, p2, v2, v4, v3}, Lf/g/a/q;->a(Ljava/lang/Throwable;Lf/g/a/n1;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    .line 24
    :cond_6
    iget-object v0, p0, Lf/g/a/a1;->c:Lf/g/a/q;

    invoke-virtual {v0, p2, v2, v4, v1}, Lf/g/a/q;->a(Ljava/lang/Throwable;Lf/g/a/n1;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_4
    iget-object v0, p0, Lf/g/a/a1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 27
    :cond_7
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception in thread \"%s\" "

    invoke-virtual {v0, p1, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 28
    iget-object p1, p0, Lf/g/a/a1;->d:Lf/g/a/k1;

    const-string v0, "Exception"

    invoke-interface {p1, v0, p2}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 29
    :cond_8
    throw v1
.end method
