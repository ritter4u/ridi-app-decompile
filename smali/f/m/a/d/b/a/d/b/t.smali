.class public final Lf/m/a/d/b/a/d/b/t;
.super Lf/m/a/d/h/b/b;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/b/a/d/b/o;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/d/h/b/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lf/m/a/d/b/a/d/b/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/b/a/d/b/t;->v()V

    .line 2
    iget-object p1, p0, Lf/m/a/d/b/a/d/b/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/m/a/d/b/a/d/b/p;->a(Landroid/content/Context;)Lf/m/a/d/b/a/d/b/p;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/b/a/d/b/p;->a()V

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/m/a/d/b/a/d/b/t;->v()V

    .line 4
    iget-object p1, p0, Lf/m/a/d/b/a/d/b/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/m/a/d/b/a/d/b/c;->a(Landroid/content/Context;)Lf/m/a/d/b/a/d/b/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/m/a/d/b/a/d/b/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p4

    .line 6
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/b/a/d/b/c;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Lf/m/a/d/b/a/d/b/t;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Lf/m/a/d/b/a/d/a;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lf/m/a/d/b/a/d/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 p1, 0x3

    if-eqz p4, :cond_5

    .line 10
    iget-object p4, v1, Lf/m/a/d/e/k/b;->h:Lf/m/a/d/e/k/c;

    .line 11
    iget-object v0, v1, Lf/m/a/d/e/k/b;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Lf/m/a/d/b/a/d/a;->b()I

    move-result v1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v1, Lf/m/a/d/b/a/d/b/i;->a:Lf/m/a/d/e/m/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v1, v2, p2}, Lf/m/a/d/e/m/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lf/m/a/d/b/a/d/b/c;->a(Landroid/content/Context;)Lf/m/a/d/b/a/d/b/c;

    move-result-object p2

    const-string v1, "refreshToken"

    .line 15
    invoke-virtual {p2, v1}, Lf/m/a/d/b/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v0}, Lf/m/a/d/b/a/d/b/i;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p2}, Lf/m/a/d/b/a/d/b/g;->a(Ljava/lang/String;)Lf/m/a/d/e/k/e;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Lf/m/a/d/b/a/d/b/k;

    invoke-direct {p1, p4}, Lf/m/a/d/b/a/d/b/k;-><init>(Lf/m/a/d/e/k/c;)V

    invoke-virtual {p4, p1}, Lf/m/a/d/e/k/c;->a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;

    move-result-object p1

    .line 19
    :goto_1
    new-instance p2, Lf/m/a/d/e/l/k0;

    invoke-direct {p2}, Lf/m/a/d/e/l/k0;-><init>()V

    .line 20
    sget-object p4, Lf/m/a/d/e/l/o;->a:Lf/m/a/d/e/l/o$b;

    .line 21
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    .line 22
    new-instance v1, Lf/m/a/d/e/l/j0;

    invoke-direct {v1, p1, v0, p2, p4}, Lf/m/a/d/e/l/j0;-><init>(Lf/m/a/d/e/k/e;Lf/m/a/d/m/h;Lf/m/a/d/e/l/o$a;Lf/m/a/d/e/l/o$b;)V

    invoke-virtual {p1, v1}, Lf/m/a/d/e/k/e;->a(Lf/m/a/d/e/k/e$a;)V

    goto :goto_4

    .line 23
    :cond_5
    iget-object p4, v1, Lf/m/a/d/e/k/b;->h:Lf/m/a/d/e/k/c;

    .line 24
    iget-object v0, v1, Lf/m/a/d/e/k/b;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Lf/m/a/d/b/a/d/a;->b()I

    move-result v1

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 26
    :goto_2
    sget-object v1, Lf/m/a/d/b/a/d/b/i;->a:Lf/m/a/d/e/m/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v1, v2, p2}, Lf/m/a/d/e/m/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lf/m/a/d/b/a/d/b/i;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_7

    .line 28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const-string p2, "Result must not be null"

    .line 29
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p2, Lf/m/a/d/e/k/k/n;

    invoke-direct {p2, p4}, Lf/m/a/d/e/k/k/n;-><init>(Lf/m/a/d/e/k/c;)V

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lf/m/a/d/e/k/h;)V

    goto :goto_3

    .line 32
    :cond_7
    new-instance p1, Lf/m/a/d/b/a/d/b/j;

    invoke-direct {p1, p4}, Lf/m/a/d/b/a/d/b/j;-><init>(Lf/m/a/d/e/k/c;)V

    invoke-virtual {p4, p1}, Lf/m/a/d/e/k/c;->a(Lf/m/a/d/e/k/k/d;)Lf/m/a/d/e/k/k/d;

    move-result-object p2

    .line 33
    :goto_3
    new-instance p1, Lf/m/a/d/e/l/k0;

    invoke-direct {p1}, Lf/m/a/d/e/l/k0;-><init>()V

    .line 34
    sget-object p4, Lf/m/a/d/e/l/o;->a:Lf/m/a/d/e/l/o$b;

    .line 35
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    .line 36
    new-instance v1, Lf/m/a/d/e/l/j0;

    invoke-direct {v1, p2, v0, p1, p4}, Lf/m/a/d/e/l/j0;-><init>(Lf/m/a/d/e/k/e;Lf/m/a/d/m/h;Lf/m/a/d/e/l/o$a;Lf/m/a/d/e/l/o$b;)V

    invoke-virtual {p2, v1}, Lf/m/a/d/e/k/e;->a(Lf/m/a/d/e/k/e$a;)V

    :goto_4
    const/4 p2, 0x1

    :goto_5
    return p2
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/d/b/a/d/b/t;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
