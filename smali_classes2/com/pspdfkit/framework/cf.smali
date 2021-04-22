.class public abstract Lcom/pspdfkit/framework/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/framework/bf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/framework/sf;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/cf;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/cf;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/cf;->c:Lcom/pspdfkit/framework/sf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/cf;->a:Z

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/bf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/cf;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/cf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/cf;->a:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/cf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/cf;->c:Lcom/pspdfkit/framework/sf;

    iget-object v2, p0, Lcom/pspdfkit/framework/cf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/pspdfkit/framework/cf;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/bf;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/ze;

    iget-object v2, p0, Lcom/pspdfkit/framework/cf;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/pspdfkit/framework/ze;-><init>(Ljava/util/List;)V

    :goto_0
    check-cast v1, Lcom/pspdfkit/framework/ff;

    .line 4
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/cf;->b:Ljava/util/List;

    return-void
.end method
