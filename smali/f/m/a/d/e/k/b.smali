.class public Lf/m/a/d/e/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/e/k/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lf/m/a/d/e/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/e/k/d<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lf/m/a/d/e/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lf/m/a/d/e/k/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/k/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lf/m/a/d/e/k/c;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lf/m/a/d/e/k/k/a;

.field public final j:Lf/m/a/d/e/k/k/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/a/d/e/k/a;Lf/m/a/d/e/k/a$d;Lf/m/a/d/e/k/b$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/m/a/d/e/k/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lf/m/a/d/e/k/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lf/m/a/d/e/k/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/m/a/d/e/k/a<",
            "TO;>;TO;",
            "Lf/m/a/d/e/k/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/e/k/b;->a:Landroid/content/Context;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x52

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    const/4 v2, 0x0

    goto :goto_5

    .line 12
    :cond_4
    sget-object v0, Lf/m/a/b/i/t/i/e;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_5
    :try_start_0
    const-string v0, "google"

    .line 14
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP1"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x602711

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/m/a/b/i/t/i/e;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 19
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/m/a/b/i/t/i/e;->f:Ljava/lang/Boolean;

    .line 20
    :goto_4
    sget-object v0, Lf/m/a/b/i/t/i/e;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PlatformVersion"

    const-string v1, "Build version must be at least 6301457 to support R in gmscore"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_7
    sget-object v0, Lf/m/a/b/i/t/i/e;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    .line 23
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_8
    const/4 p1, 0x0

    .line 25
    :goto_6
    iput-object p1, p0, Lf/m/a/d/e/k/b;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lf/m/a/d/e/k/b;->c:Lf/m/a/d/e/k/a;

    .line 27
    iput-object p3, p0, Lf/m/a/d/e/k/b;->d:Lf/m/a/d/e/k/a$d;

    .line 28
    iget-object v0, p4, Lf/m/a/d/e/k/b$a;->b:Landroid/os/Looper;

    iput-object v0, p0, Lf/m/a/d/e/k/b;->f:Landroid/os/Looper;

    .line 29
    new-instance v0, Lf/m/a/d/e/k/k/b;

    invoke-direct {v0, p2, p3, p1}, Lf/m/a/d/e/k/k/b;-><init>(Lf/m/a/d/e/k/a;Lf/m/a/d/e/k/a$d;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lf/m/a/d/e/k/b;->e:Lf/m/a/d/e/k/k/b;

    .line 31
    new-instance p1, Lf/m/a/d/e/k/k/y0;

    invoke-direct {p1, p0}, Lf/m/a/d/e/k/k/y0;-><init>(Lf/m/a/d/e/k/b;)V

    iput-object p1, p0, Lf/m/a/d/e/k/b;->h:Lf/m/a/d/e/k/c;

    .line 32
    iget-object p1, p0, Lf/m/a/d/e/k/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/m/a/d/e/k/k/f;->a(Landroid/content/Context;)Lf/m/a/d/e/k/k/f;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/e/k/b;->j:Lf/m/a/d/e/k/k/f;

    .line 33
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 34
    iput p1, p0, Lf/m/a/d/e/k/b;->g:I

    .line 35
    iget-object p1, p4, Lf/m/a/d/e/k/b$a;->a:Lf/m/a/d/e/k/k/a;

    iput-object p1, p0, Lf/m/a/d/e/k/b;->i:Lf/m/a/d/e/k/k/a;

    .line 36
    iget-object p1, p0, Lf/m/a/d/e/k/b;->j:Lf/m/a/d/e/k/k/f;

    .line 37
    iget-object p1, p1, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Lf/m/a/d/e/l/c$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 34
    new-instance v0, Lf/m/a/d/e/l/c$a;

    invoke-direct {v0}, Lf/m/a/d/e/l/c$a;-><init>()V

    .line 35
    iget-object v1, p0, Lf/m/a/d/e/k/b;->d:Lf/m/a/d/e/k/a$d;

    instance-of v2, v1, Lf/m/a/d/e/k/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 36
    check-cast v1, Lf/m/a/d/e/k/a$d$b;

    .line 37
    invoke-interface {v1}, Lf/m/a/d/e/k/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lf/m/a/d/e/k/b;->d:Lf/m/a/d/e/k/a$d;

    instance-of v2, v1, Lf/m/a/d/e/k/a$d$a;

    if-eqz v2, :cond_2

    .line 40
    check-cast v1, Lf/m/a/d/e/k/a$d$a;

    invoke-interface {v1}, Lf/m/a/d/e/k/a$d$a;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 41
    :cond_2
    :goto_0
    iput-object v3, v0, Lf/m/a/d/e/l/c$a;->a:Landroid/accounts/Account;

    .line 42
    iget-object v1, p0, Lf/m/a/d/e/k/b;->d:Lf/m/a/d/e/k/a$d;

    instance-of v2, v1, Lf/m/a/d/e/k/a$d$b;

    if-eqz v2, :cond_3

    .line 43
    check-cast v1, Lf/m/a/d/e/k/a$d$b;

    .line 44
    invoke-interface {v1}, Lf/m/a/d/e/k/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 47
    :goto_1
    iget-object v2, v0, Lf/m/a/d/e/l/c$a;->b:Lv/h/c;

    if-nez v2, :cond_4

    .line 48
    new-instance v2, Lv/h/c;

    invoke-direct {v2}, Lv/h/c;-><init>()V

    iput-object v2, v0, Lf/m/a/d/e/l/c$a;->b:Lv/h/c;

    .line 49
    :cond_4
    iget-object v2, v0, Lf/m/a/d/e/l/c$a;->b:Lv/h/c;

    invoke-virtual {v2, v1}, Lv/h/c;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v1, p0, Lf/m/a/d/e/k/b;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lf/m/a/d/e/l/c$a;->d:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lf/m/a/d/e/k/b;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lf/m/a/d/e/l/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILf/m/a/d/e/k/k/o;)Lf/m/a/d/m/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lf/m/a/d/e/k/a$b;",
            ">(I",
            "Lf/m/a/d/e/k/k/o<",
            "TA;TTResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    .line 2
    iget-object v7, p0, Lf/m/a/d/e/k/b;->j:Lf/m/a/d/e/k/k/f;

    iget-object v8, p0, Lf/m/a/d/e/k/b;->i:Lf/m/a/d/e/k/k/a;

    const/4 v1, 0x0

    if-eqz v7, :cond_7

    .line 3
    iget v3, p2, Lf/m/a/d/e/k/k/o;->c:I

    if-eqz v3, :cond_6

    .line 4
    iget-object v4, p0, Lf/m/a/d/e/k/b;->e:Lf/m/a/d/e/k/k/b;

    .line 5
    invoke-virtual {v7}, Lf/m/a/d/e/k/k/f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lf/m/a/d/e/l/p;->a()Lf/m/a/d/e/l/p;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lf/m/a/d/e/l/p;->a:Lf/m/a/d/e/l/q;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 8
    iget-boolean v6, v2, Lf/m/a/d/e/l/q;->b:Z

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v2, v2, Lf/m/a/d/e/l/q;->c:Z

    .line 10
    iget-object v6, v7, Lf/m/a/d/e/k/k/f;->l:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/a/d/e/k/k/f$a;

    if-eqz v6, :cond_3

    .line 11
    iget-object v9, v6, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 12
    invoke-interface {v9}, Lf/m/a/d/e/k/a$f;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    iget-object v9, v6, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 14
    instance-of v9, v9, Lf/m/a/d/e/l/b;

    if-eqz v9, :cond_3

    .line 15
    invoke-static {v6, v3}, Lf/m/a/d/e/k/k/e1;->a(Lf/m/a/d/e/k/k/f$a;I)Lf/m/a/d/e/l/d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget v1, v6, Lf/m/a/d/e/k/k/f$a;->l:I

    add-int/2addr v1, v5

    iput v1, v6, Lf/m/a/d/e/k/k/f$a;->l:I

    .line 17
    iget-boolean v5, v2, Lf/m/a/d/e/l/d;->c:Z

    goto :goto_0

    :cond_3
    move v5, v2

    .line 18
    :cond_4
    :goto_0
    new-instance v9, Lf/m/a/d/e/k/k/e1;

    if-eqz v5, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lf/m/a/d/e/k/k/e1;-><init>(Lf/m/a/d/e/k/k/f;ILf/m/a/d/e/k/k/b;J)V

    :goto_2
    if-eqz v1, :cond_6

    .line 20
    iget-object v2, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 21
    iget-object v3, v7, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v4, Lf/m/a/d/e/k/k/p0;

    invoke-direct {v4, v3}, Lf/m/a/d/e/k/k/p0;-><init>(Landroid/os/Handler;)V

    .line 23
    iget-object v3, v2, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v5, Lf/m/a/d/m/s;

    .line 24
    invoke-static {v4}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v5, v4, v1}, Lf/m/a/d/m/s;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)V

    .line 25
    invoke-virtual {v3, v5}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 26
    invoke-virtual {v2}, Lf/m/a/d/m/d0;->f()V

    .line 27
    :cond_6
    new-instance v1, Lf/m/a/d/e/k/k/v1;

    invoke-direct {v1, p1, p2, v0, v8}, Lf/m/a/d/e/k/k/v1;-><init>(ILf/m/a/d/e/k/k/o;Lf/m/a/d/m/h;Lf/m/a/d/e/k/k/a;)V

    .line 28
    iget-object p1, v7, Lf/m/a/d/e/k/k/f;->p:Landroid/os/Handler;

    const/4 p2, 0x4

    new-instance v2, Lf/m/a/d/e/k/k/f1;

    iget-object v3, v7, Lf/m/a/d/e/k/k/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p0}, Lf/m/a/d/e/k/k/f1;-><init>(Lf/m/a/d/e/k/k/m0;ILf/m/a/d/e/k/b;)V

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    iget-object p1, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-object p1

    .line 33
    :cond_7
    throw v1
.end method
