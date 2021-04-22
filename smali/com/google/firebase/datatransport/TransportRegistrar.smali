.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lf/m/c/l/e;)Lf/m/a/b/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lf/m/a/b/i/n;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lf/m/a/b/i/n;->a()Lf/m/a/b/i/n;

    move-result-object p0

    sget-object v0, Lf/m/a/b/h/a;->g:Lf/m/a/b/h/a;

    invoke-virtual {p0, v0}, Lf/m/a/b/i/n;->a(Lf/m/a/b/i/d;)Lf/m/a/b/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/c/l/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/m/a/b/f;

    .line 2
    invoke-static {v0}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    .line 4
    sget-object v1, Lf/m/c/n/a;->a:Lf/m/c/n/a;

    .line 5
    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 6
    invoke-virtual {v0}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
