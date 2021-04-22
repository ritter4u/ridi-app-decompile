.class public Lf/m/c/y/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lf/m/c/y/h/a;


# instance fields
.field public final a:Lf/m/c/y/h/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/c/y/h/a;->b:Z

    .line 3
    invoke-static {}, Lf/m/c/y/h/b;->a()Lf/m/c/y/h/b;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/h/a;->a:Lf/m/c/y/h/b;

    return-void
.end method

.method public static a()Lf/m/c/y/h/a;
    .locals 2

    .line 1
    sget-object v0, Lf/m/c/y/h/a;->c:Lf/m/c/y/h/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/m/c/y/h/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/m/c/y/h/a;->c:Lf/m/c/y/h/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf/m/c/y/h/a;

    invoke-direct {v1}, Lf/m/c/y/h/a;-><init>()V

    sput-object v1, Lf/m/c/y/h/a;->c:Lf/m/c/y/h/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf/m/c/y/h/a;->c:Lf/m/c/y/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lf/m/c/y/h/a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lf/m/c/y/h/a;->a:Lf/m/c/y/h/b;

    if-eqz v0, :cond_0

    const-string v0, "FirebasePerformance"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lf/m/c/y/h/a;->b:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lf/m/c/y/h/a;->a:Lf/m/c/y/h/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string p2, "FirebasePerformance"

    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/c/y/h/a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/m/c/y/h/a;->a:Lf/m/c/y/h/b;

    if-eqz v0, :cond_0

    const-string v0, "FirebasePerformance"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lf/m/c/y/h/a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/m/c/y/h/a;->a:Lf/m/c/y/h/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string p2, "FirebasePerformance"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lf/m/c/y/h/a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/m/c/y/h/a;->a:Lf/m/c/y/h/b;

    if-eqz v0, :cond_0

    const-string v0, "FirebasePerformance"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m/c/y/h/a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/m/c/y/h/a;->a:Lf/m/c/y/h/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m/c/y/h/a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/m/c/y/h/a;->a:Lf/m/c/y/h/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string p2, "FirebasePerformance"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
