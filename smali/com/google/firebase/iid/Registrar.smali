.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lf/m/c/l/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lf/m/c/c;

    invoke-interface {p0, v1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/c;

    const-class v2, Lf/m/c/z/h;

    invoke-interface {p0, v2}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v3}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object v3

    const-class v4, Lf/m/c/v/h;

    invoke-interface {p0, v4}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/c/v/h;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lf/m/c/c;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lf/m/c/l/e;)Lf/m/c/t/f0/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-static {v0}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v1

    const-class v2, Lf/m/c/c;

    .line 2
    invoke-static {v2}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lf/m/c/z/h;

    .line 3
    invoke-static {v2}, Lf/m/c/l/t;->b(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 4
    invoke-static {v2}, Lf/m/c/l/t;->b(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lf/m/c/v/h;

    .line 5
    invoke-static {v2}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    sget-object v2, Lf/m/c/t/s;->a:Lf/m/c/l/i;

    .line 6
    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(I)Lf/m/c/l/d$b;

    .line 8
    invoke-virtual {v1}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v1

    const-class v3, Lf/m/c/t/f0/a;

    .line 9
    invoke-static {v3}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v3

    .line 10
    invoke-static {v0}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    sget-object v0, Lf/m/c/t/t;->a:Lf/m/c/l/i;

    .line 11
    invoke-virtual {v3, v0}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 12
    invoke-virtual {v3}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v0

    const-string v3, "fire-iid"

    const-string v4, "21.0.1"

    .line 13
    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lf/m/c/l/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 14
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
