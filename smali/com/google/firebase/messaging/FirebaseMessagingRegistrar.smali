.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Lf/m/a/b/f;)Lf/m/a/b/f;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    .line 2
    new-instance v3, Lf/m/a/b/b;

    invoke-direct {v3, v2}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lf/m/c/x/n;->a:Lf/m/a/b/d;

    invoke-interface {p0, v0, v1, v3, v2}, Lf/m/a/b/f;->a(Ljava/lang/String;Ljava/lang/Class;Lf/m/a/b/b;Lf/m/a/b/d;)Lf/m/a/b/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lf/m/c/l/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lf/m/c/c;

    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/m/c/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lf/m/c/z/h;

    invoke-interface {p0, v0}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v0}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object v4

    const-class v0, Lf/m/c/v/h;

    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/m/c/v/h;

    const-class v0, Lf/m/a/b/f;

    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/b/f;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lf/m/a/b/f;)Lf/m/a/b/f;

    move-result-object v6

    const-class v0, Lf/m/c/r/d;

    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lf/m/c/r/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lf/m/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;Lf/m/a/b/f;Lf/m/c/r/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lf/m/c/l/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v1

    const-class v2, Lf/m/c/c;

    .line 2
    invoke-static {v2}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-static {v2}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lf/m/c/z/h;

    .line 4
    invoke-static {v2}, Lf/m/c/l/t;->b(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 5
    invoke-static {v2}, Lf/m/c/l/t;->b(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lf/m/a/b/f;

    .line 6
    invoke-static {v2}, Lf/m/c/l/t;->a(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lf/m/c/v/h;

    .line 7
    invoke-static {v2}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lf/m/c/r/d;

    .line 8
    invoke-static {v2}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    sget-object v2, Lf/m/c/x/m;->a:Lf/m/c/l/i;

    .line 9
    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(I)Lf/m/c/l/d$b;

    .line 11
    invoke-virtual {v1}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "fire-fcm"

    const-string v3, "20.1.7_1p"

    .line 12
    invoke-static {v1, v3}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
