.class public Lf/y/b/e/e;
.super Lf/y/b/e/m;
.source "SourceFile"

# interfaces
.implements Lf/y/b/a$c;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/y/b/e/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/y/b/e/m;->markUpdated()V

    .line 3
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    .line 4
    iget-object v1, v0, Lf/y/b/a;->l:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lf/y/b/a;->a()V

    :cond_0
    return-void
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget-wide v0, v0, Lf/y/b/a;->o:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
