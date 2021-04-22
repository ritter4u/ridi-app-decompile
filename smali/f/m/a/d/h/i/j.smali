.class public final Lf/m/a/d/h/i/j;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/j;->i:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/h/i/j;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/h/i/j;->g:Landroid/content/Context;

    iput-object p5, p0, Lf/m/a/d/h/i/j;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/m/a/d/h/i/a0;-><init>(Lf/m/a/d/h/i/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/m/a/d/h/i/j;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/m/a/d/h/i/j;->f:Ljava/lang/String;

    .line 1
    invoke-static {v2, v3}, Lf/m/a/d/h/i/k0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/m/a/d/h/i/j;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/h/i/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lf/m/a/d/h/i/j;->i:Lf/m/a/d/h/i/k0;

    .line 3
    iget-object v5, v5, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 4
    :goto_0
    iget-object v2, p0, Lf/m/a/d/h/i/j;->g:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lf/m/a/d/h/i/k0;->a(Landroid/content/Context;)V

    .line 6
    sget-object v2, Lf/m/a/d/h/i/k0;->k:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v4, p0, Lf/m/a/d/h/i/j;->i:Lf/m/a/d/h/i/k0;

    iget-object v5, p0, Lf/m/a/d/h/i/j;->g:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_9

    const-string v6, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_3

    .line 8
    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_3

    .line 9
    :cond_3
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 10
    :goto_3
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 11
    invoke-virtual {v5, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lf/m/a/d/h/i/kb;->asInterface(Landroid/os/IBinder;)Lf/m/a/d/h/i/lb;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v5

    .line 13
    :try_start_2
    invoke-virtual {v4, v5, v0, v1}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/Exception;ZZ)V

    .line 14
    :goto_4
    iput-object v3, v4, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 15
    iget-object v3, p0, Lf/m/a/d/h/i/j;->i:Lf/m/a/d/h/i/k0;

    .line 16
    iget-object v3, v3, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    if-nez v3, :cond_4

    .line 17
    iget-object v2, p0, Lf/m/a/d/h/i/j;->i:Lf/m/a/d/h/i/k0;

    .line 18
    iget-object v2, v2, Lf/m/a/d/h/i/k0;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v3, p0, Lf/m/a/d/h/i/j;->g:Landroid/content/Context;

    .line 20
    invoke-static {v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lf/m/a/d/h/i/j;->g:Landroid/content/Context;

    .line 21
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    if-eqz v2, :cond_6

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move v8, v3

    goto :goto_6

    :cond_6
    if-lez v3, :cond_7

    move v4, v3

    :cond_7
    move v2, v4

    if-lez v3, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 23
    :goto_6
    new-instance v14, Lf/m/a/d/h/i/ub;

    int-to-long v6, v2

    const-wide/32 v4, 0x9858

    iget-object v12, p0, Lf/m/a/d/h/i/j;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lf/m/a/d/h/i/j;->g:Landroid/content/Context;

    .line 24
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lf/m/a/d/h/i/ub;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, p0, Lf/m/a/d/h/i/j;->i:Lf/m/a/d/h/i/k0;

    .line 25
    iget-object v2, v2, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 26
    iget-object v3, p0, Lf/m/a/d/h/i/j;->g:Landroid/content/Context;

    .line 27
    new-instance v4, Lf/m/a/d/f/b;

    invoke-direct {v4, v3}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 28
    iget-wide v5, p0, Lf/m/a/d/h/i/a0;->a:J

    invoke-interface {v2, v4, v14, v5, v6}, Lf/m/a/d/h/i/lb;->initialize(Lf/m/a/d/f/a;Lf/m/a/d/h/i/ub;J)V

    return-void

    .line 29
    :cond_9
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 30
    iget-object v3, p0, Lf/m/a/d/h/i/j;->i:Lf/m/a/d/h/i/k0;

    .line 31
    invoke-virtual {v3, v2, v0, v1}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
