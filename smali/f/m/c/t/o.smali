.class public Lf/m/c/t/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/c/c;

.field public final b:Lf/m/c/t/r;

.field public final c:Lf/m/a/d/d/d;

.field public final d:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "Lf/m/c/z/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/m/c/v/h;


# direct methods
.method public constructor <init>(Lf/m/c/c;Lf/m/c/t/r;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/c;",
            "Lf/m/c/t/r;",
            "Lf/m/c/u/b<",
            "Lf/m/c/z/h;",
            ">;",
            "Lf/m/c/u/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lf/m/c/v/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/a/d/d/d;

    .line 2
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 3
    iget-object v1, p1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lf/m/a/d/d/d;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/t/o;->a:Lf/m/c/c;

    iput-object p2, p0, Lf/m/c/t/o;->b:Lf/m/c/t/r;

    iput-object v0, p0, Lf/m/c/t/o;->c:Lf/m/a/d/d/d;

    iput-object p3, p0, Lf/m/c/t/o;->d:Lf/m/c/u/b;

    iput-object p4, p0, Lf/m/c/t/o;->e:Lf/m/c/u/b;

    iput-object p5, p0, Lf/m/c/t/o;->f:Lf/m/c/v/h;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/c/t/h;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lf/m/c/t/n;

    invoke-direct {v1, p0}, Lf/m/c/t/n;-><init>(Lf/m/c/t/o;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lf/m/a/d/m/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const-string v1, "scope"

    .line 4
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 5
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 6
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 7
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/m/c/t/o;->a:Lf/m/c/c;

    .line 8
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 9
    iget-object p1, p1, Lf/m/c/c;->c:Lf/m/c/i;

    .line 10
    iget-object p1, p1, Lf/m/c/i;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 11
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/m/c/t/o;->b:Lf/m/c/t/r;

    .line 12
    invoke-virtual {p1}, Lf/m/c/t/r;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/m/c/t/o;->b:Lf/m/c/t/r;

    .line 14
    invoke-virtual {p1}, Lf/m/c/t/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/m/c/t/o;->b:Lf/m/c/t/r;

    .line 15
    invoke-virtual {p1}, Lf/m/c/t/r;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lf/m/c/t/o;->a:Lf/m/c/c;

    .line 17
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 18
    iget-object p1, p1, Lf/m/c/c;->b:Ljava/lang/String;

    const-string p2, "SHA-1"

    .line 19
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 p2, 0xb

    .line 20
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[HASH-ERROR]"

    :goto_0
    const-string p2, "firebase-app-name-hash"

    .line 21
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lf/m/c/t/o;->f:Lf/m/c/v/h;

    .line 22
    invoke-interface {p2, p1}, Lf/m/c/v/h;->a(Z)Lf/m/a/d/m/g;

    move-result-object p2

    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/c/v/l;

    check-cast p2, Lf/m/c/v/a;

    .line 23
    iget-object p2, p2, Lf/m/c/v/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 25
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string p2, "FIS auth token is empty"

    .line 26
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "Failed to get FIS auth token"

    .line 27
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p2, "cliv"

    const-string p3, "fiid-21.0.1"

    .line 28
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf/m/c/t/o;->e:Lf/m/c/u/b;

    .line 29
    invoke-interface {p2}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    iget-object p3, p0, Lf/m/c/t/o;->d:Lf/m/c/u/b;

    .line 30
    invoke-interface {p3}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/m/c/z/h;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "fire-iid"

    .line 31
    invoke-interface {p2, v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p2

    .line 32
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p2, v0, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p3}, Lf/m/c/z/h;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Firebase-Client"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lf/m/c/t/o;->c:Lf/m/a/d/d/d;

    .line 36
    iget-object p3, p2, Lf/m/a/d/d/d;->c:Lf/m/a/d/d/u;

    invoke-virtual {p3}, Lf/m/a/d/d/u;->b()I

    move-result p3

    const v0, 0xb71b00

    if-lt p3, v0, :cond_2

    .line 37
    iget-object p1, p2, Lf/m/a/d/d/d;->b:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lf/m/a/d/d/i;->a(Landroid/content/Context;)Lf/m/a/d/d/i;

    move-result-object p1

    .line 39
    new-instance p2, Lf/m/a/d/d/v;

    invoke-virtual {p1}, Lf/m/a/d/d/i;->a()I

    move-result p3

    invoke-direct {p2, p3, p4}, Lf/m/a/d/d/v;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lf/m/a/d/d/i;->a(Lf/m/a/d/d/t;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 40
    sget-object p2, Lf/m/a/d/d/d;->j:Ljava/util/concurrent/Executor;

    sget-object p3, Lf/m/a/d/d/w;->a:Lf/m/a/d/m/a;

    invoke-virtual {p1, p2, p3}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_2
    iget-object p3, p2, Lf/m/a/d/d/d;->c:Lf/m/a/d/d/u;

    .line 42
    invoke-virtual {p3}, Lf/m/a/d/d/u;->a()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-nez p1, :cond_4

    .line 43
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Exception;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {p2, p4}, Lf/m/a/d/d/d;->a(Landroid/os/Bundle;)Lf/m/a/d/m/g;

    move-result-object p1

    sget-object p3, Lf/m/a/d/d/d;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/m/a/d/d/y;

    invoke-direct {v0, p2, p4}, Lf/m/a/d/d/y;-><init>(Lf/m/a/d/d/d;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p1, p3, v0}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    :goto_3
    return-object p1
.end method
