.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lf/m/c/l/e;)Lf/m/c/v/h;
    .locals 4

    .line 1
    new-instance v0, Lf/m/c/v/g;

    const-class v1, Lf/m/c/c;

    .line 2
    invoke-interface {p0, v1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/c;

    const-class v2, Lf/m/c/z/h;

    .line 3
    invoke-interface {p0, v2}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 4
    invoke-interface {p0, v3}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lf/m/c/v/g;-><init>(Lf/m/c/c;Lf/m/c/u/b;Lf/m/c/u/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    .line 1
    const-class v1, Lf/m/c/v/h;

    .line 2
    invoke-static {v1}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v1

    const-class v2, Lf/m/c/c;

    .line 3
    invoke-static {v2}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 4
    invoke-static {v2}, Lf/m/c/l/t;->b(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lf/m/c/z/h;

    .line 5
    invoke-static {v2}, Lf/m/c/l/t;->b(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 6
    sget-object v2, Lf/m/c/v/i;->a:Lf/m/c/v/i;

    .line 7
    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 8
    invoke-virtual {v1}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-installations"

    const-string v3, "16.3.5"

    .line 9
    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
