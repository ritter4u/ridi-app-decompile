.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lf/m/c/l/e;)Lf/m/c/y/c;
    .locals 5

    .line 1
    new-instance v0, Lf/m/c/y/c;

    const-class v1, Lf/m/c/c;

    .line 2
    invoke-interface {p0, v1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/c;

    const-class v2, Lf/m/c/a0/q;

    .line 3
    invoke-interface {p0, v2}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object v2

    const-class v3, Lf/m/c/v/h;

    .line 4
    invoke-interface {p0, v3}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/v/h;

    const-class v4, Lf/m/a/b/f;

    .line 5
    invoke-interface {p0, v4}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lf/m/c/y/c;-><init>(Lf/m/c/c;Lf/m/c/u/b;Lf/m/c/v/h;Lf/m/c/u/b;)V

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

    const/4 v0, 0x2

    new-array v1, v0, [Lf/m/c/l/d;

    .line 1
    const-class v2, Lf/m/c/y/c;

    .line 2
    invoke-static {v2}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v2

    const-class v3, Lf/m/c/c;

    .line 3
    invoke-static {v3}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/a0/q;

    .line 4
    new-instance v4, Lf/m/c/l/t;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, Lf/m/c/l/t;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, v4}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/c/v/h;

    .line 6
    invoke-static {v3}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v3, Lf/m/a/b/f;

    .line 7
    new-instance v4, Lf/m/c/l/t;

    invoke-direct {v4, v3, v5, v5}, Lf/m/c/l/t;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 9
    sget-object v3, Lf/m/c/y/b;->a:Lf/m/c/y/b;

    .line 10
    invoke-virtual {v2, v3}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 11
    invoke-virtual {v2, v0}, Lf/m/c/l/d$b;->a(I)Lf/m/c/l/d$b;

    .line 12
    invoke-virtual {v2}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "fire-perf"

    const-string v2, "19.1.1"

    .line 13
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v0

    aput-object v0, v1, v5

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
