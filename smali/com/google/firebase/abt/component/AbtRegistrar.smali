.class public Lcom/google/firebase/abt/component/AbtRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lf/m/c/l/e;)Lf/m/c/j/c/a;
    .locals 3

    .line 1
    new-instance v0, Lf/m/c/j/c/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lf/m/c/k/a/a;

    invoke-interface {p0, v2}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/c/k/a/a;

    invoke-direct {v0, v1, p0}, Lf/m/c/j/c/a;-><init>(Landroid/content/Context;Lf/m/c/k/a/a;)V

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
    const-class v1, Lf/m/c/j/c/a;

    .line 2
    invoke-static {v1}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v2, Lf/m/c/k/a/a;

    .line 4
    invoke-static {v2}, Lf/m/c/l/t;->a(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 5
    sget-object v2, Lf/m/c/j/c/b;->a:Lf/m/c/j/c/b;

    .line 6
    invoke-virtual {v1, v2}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 7
    invoke-virtual {v1}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-abt"

    const-string v3, "20.0.0"

    .line 8
    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->c(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/l/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
