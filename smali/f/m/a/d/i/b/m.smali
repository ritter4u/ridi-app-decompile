.class public final Lf/m/a/d/i/b/m;
.super Lf/m/a/d/i/b/g5;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public f:Ljava/lang/Boolean;

.field public g:J


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/g5;-><init>(Lf/m/a/d/i/b/l4;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/m/a/d/i/b/m;->c:J

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-"

    invoke-static {v4, v1, v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/g5;->k()V

    iget-wide v0, p0, Lf/m/a/d/i/b/m;->c:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/g5;->k()V

    iget-object v0, p0, Lf/m/a/d/i/b/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/m;->g:J

    return-wide v0
.end method

.method public final q()Z
    .locals 9

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 3
    check-cast v1, Lf/m/a/d/e/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lf/m/a/d/i/b/m;->g:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    iput-object v2, p0, Lf/m/a/d/i/b/m;->f:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lf/m/a/d/i/b/m;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 7
    invoke-static {v1, v5}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->j:Lf/m/a/d/i/b/i3;

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    .line 10
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iput-wide v3, p0, Lf/m/a/d/i/b/m;->g:J

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/m;->f:Ljava/lang/Boolean;

    return v5

    :cond_1
    iget-object v1, p0, Lf/m/a/d/i/b/m;->e:Landroid/accounts/AccountManager;

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iput-object v1, p0, Lf/m/a/d/i/b/m;->e:Landroid/accounts/AccountManager;

    :cond_2
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/m;->e:Landroid/accounts/AccountManager;

    const-string v6, "service_HOSTED"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v0, v6, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/m;->f:Ljava/lang/Boolean;

    iput-wide v3, p0, Lf/m/a/d/i/b/m;->g:J

    return v6

    :cond_3
    iget-object v1, p0, Lf/m/a/d/i/b/m;->e:Landroid/accounts/AccountManager;

    const-string v7, "service_uca"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v0, v7, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/m;->f:Ljava/lang/Boolean;

    iput-wide v3, p0, Lf/m/a/d/i/b/m;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 20
    :goto_0
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    const-string v2, "Exception checking account types"

    .line 23
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_4
    iput-wide v3, p0, Lf/m/a/d/i/b/m;->g:J

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/m;->f:Ljava/lang/Boolean;

    return v5

    .line 26
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 27
    :cond_6
    throw v2
.end method
