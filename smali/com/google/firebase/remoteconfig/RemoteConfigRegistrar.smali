.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lf/m/c/l/e;)Lf/m/c/a0/q;
    .locals 7

    .line 1
    new-instance v6, Lf/m/c/a0/q;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lf/m/c/c;

    .line 3
    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/m/c/c;

    const-class v0, Lf/m/c/v/h;

    .line 4
    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/m/c/v/h;

    const-class v0, Lf/m/c/j/c/a;

    .line 5
    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/j/c/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lf/m/c/j/c/a;->a(Ljava/lang/String;)Lf/m/c/j/b;

    move-result-object v4

    const-class v0, Lf/m/c/k/a/a;

    .line 6
    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lf/m/c/k/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/m/c/a0/q;-><init>(Landroid/content/Context;Lf/m/c/c;Lf/m/c/v/h;Lf/m/c/j/b;Lf/m/c/k/a/a;)V

    return-object v6
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

    new-array v1, v0, [Lf/m/c/l/d;

    .line 1
    const-class v2, Lf/m/c/a0/q;

    .line 2
    invoke-static {v2}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/c;

    .line 4
    invoke-static {v3}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/v/h;

    .line 5
    invoke-static {v3}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/j/c/a;

    .line 6
    invoke-static {v3}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/k/a/a;

    .line 7
    invoke-static {v3}, Lf/m/c/l/t;->a(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 8
    sget-object v3, Lf/m/c/a0/r;->a:Lf/m/c/a0/r;

    .line 9
    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 10
    invoke-virtual {v2, v0}, Lf/m/c/l/d$b;->a(I)Lf/m/c/l/d$b;

    .line 11
    invoke-virtual {v2}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-rc"

    const-string v3, "20.0.4"

    .line 12
    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
