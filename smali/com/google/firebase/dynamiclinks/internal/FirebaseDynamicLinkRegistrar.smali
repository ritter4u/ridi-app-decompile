.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3
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

    .line 1
    const-class v0, Lf/m/c/o/a;

    .line 2
    invoke-static {v0}, Lf/m/c/l/d;->a(Ljava/lang/Class;)Lf/m/c/l/d$b;

    move-result-object v0

    const-class v1, Lf/m/c/c;

    .line 3
    invoke-static {v1}, Lf/m/c/l/t;->c(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    const-class v1, Lf/m/c/k/a/a;

    .line 4
    invoke-static {v1}, Lf/m/c/l/t;->a(Ljava/lang/Class;)Lf/m/c/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/t;)Lf/m/c/l/d$b;

    sget-object v1, Lf/m/c/o/c/g;->a:Lf/m/c/l/i;

    .line 5
    invoke-virtual {v0, v1}, Lf/m/c/l/d$b;->a(Lf/m/c/l/i;)Lf/m/c/l/d$b;

    .line 6
    invoke-virtual {v0}, Lf/m/c/l/d$b;->a()Lf/m/c/l/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lf/m/c/l/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
