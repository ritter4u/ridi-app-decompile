.class public Lf/m/a/d/b/a/d/a;
.super Lf/m/a/d/e/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    .line 1
    sget-object v0, Lf/m/a/d/b/a/a;->e:Lf/m/a/d/e/k/a;

    new-instance v1, Lf/m/a/d/e/k/k/a;

    invoke-direct {v1}, Lf/m/a/d/e/k/k/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 2
    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 4
    new-instance v3, Lf/m/a/d/e/k/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lf/m/a/d/e/k/b$a;-><init>(Lf/m/a/d/e/k/k/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, p1, v0, p2, v3}, Lf/m/a/d/e/k/b;-><init>(Landroid/content/Context;Lf/m/a/d/e/k/a;Lf/m/a/d/e/k/a$d;Lf/m/a/d/e/k/b$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lf/m/a/d/b/a/d/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/b;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 5
    sput v0, Lf/m/a/d/b/a/d/a;->k:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    sput v0, Lf/m/a/d/b/a/d/a;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 9
    sput v0, Lf/m/a/d/b/a/d/a;->k:I

    .line 10
    :cond_2
    :goto_0
    sget v0, Lf/m/a/d/b/a/d/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
