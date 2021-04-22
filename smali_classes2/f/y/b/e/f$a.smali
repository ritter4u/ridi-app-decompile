.class public Lf/y/b/e/f$a;
.super Lf/y/b/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/f;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/e/m;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p1, Lf/y/b/e/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf/y/b/e/p;

    invoke-virtual {p1}, Lf/y/b/e/p;->d()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lf/y/b/e/e;

    .line 4
    iget-boolean v0, p1, Lf/y/b/e/e;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lf/y/b/e/e;->a:Z

    .line 6
    iget-object v0, p1, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    .line 7
    iget-object v1, v0, Lf/y/b/a;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lf/y/b/a;->a()V

    .line 9
    :goto_0
    sget-object p1, Lf/y/b/e/m;->ZERO:Ljava/lang/Double;

    return-object p1
.end method

.method public bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/y/b/e/f;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
