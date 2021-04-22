.class public final Lcom/pspdfkit/framework/td$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/td;->onRedactionsCleared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "Lf/u/r/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/td;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/td;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/td$c;->a:Lcom/pspdfkit/framework/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 5
    invoke-static {v1}, Lcom/pspdfkit/framework/gf;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v2

    const-string v3, "AnnotationAddRemoveEdit.remove(annotation)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/td$c;->a:Lcom/pspdfkit/framework/td;

    invoke-static {v2}, Lcom/pspdfkit/framework/td;->a(Lcom/pspdfkit/framework/td;)Lf/u/r/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/td$c;->a:Lcom/pspdfkit/framework/td;

    invoke-static {v2}, Lcom/pspdfkit/framework/td;->d(Lcom/pspdfkit/framework/td;)Lcom/pspdfkit/framework/ic;

    move-result-object v2

    invoke-interface {v2}, Lf/u/e0/n4;->getPdfFragment()Lf/u/e0/h4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/td$c;->a:Lcom/pspdfkit/framework/td;

    invoke-static {p1}, Lcom/pspdfkit/framework/td;->c(Lcom/pspdfkit/framework/td;)Lcom/pspdfkit/framework/sf;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/pspdfkit/framework/ze;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/ze;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/pspdfkit/framework/ff;

    .line 9
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    :cond_2
    return-void
.end method
