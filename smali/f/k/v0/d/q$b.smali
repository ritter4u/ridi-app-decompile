.class public Lf/k/v0/d/q$b;
.super Lf/k/v0/d/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/d$a<",
        "Lf/k/v0/d/q;",
        "Lf/k/v0/d/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/v0/d/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/v0/d/d$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/v0/d/q$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lf/k/v0/d/q$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/v0/d/p;",
            ">;)",
            "Lf/k/v0/d/q$b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/v0/d/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/k/v0/d/q$b;->g:Ljava/util/List;

    new-instance v2, Lf/k/v0/d/p$b;

    invoke-direct {v2}, Lf/k/v0/d/p$b;-><init>()V

    invoke-virtual {v2, v0}, Lf/k/v0/d/p$b;->a(Lf/k/v0/d/p;)Lf/k/v0/d/p$b;

    invoke-virtual {v2}, Lf/k/v0/d/p$b;->a()Lf/k/v0/d/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a()Lf/k/v0/d/q;
    .locals 2

    .line 3
    new-instance v0, Lf/k/v0/d/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/v0/d/q;-><init>(Lf/k/v0/d/q$b;Lf/k/v0/d/q$a;)V

    return-object v0
.end method
