.class public final Lf/k/x/q/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/q/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-class v0, Lf/k/x/q/a;

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lf/k/o0/b;->a(Landroid/content/Context;)Lf/k/o0/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v1, Lf/k/o0/b;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 4
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :try_start_1
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :try_start_2
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lf/k/o0/o;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, v1, Lf/k/o0/o;->p:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {v1}, Lf/k/x/q/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 10
    :try_start_4
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 11
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    :try_start_5
    sput-object v1, Lf/k/x/q/a;->a:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    :goto_2
    return-void

    :catchall_3
    move-exception v0

    .line 14
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
