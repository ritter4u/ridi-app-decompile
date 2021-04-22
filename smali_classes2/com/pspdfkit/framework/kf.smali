.class public Lcom/pspdfkit/framework/kf;
.super Lcom/pspdfkit/framework/cf;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/rf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/cf<",
        "Lcom/pspdfkit/framework/jf;",
        ">;",
        "Lcom/pspdfkit/framework/rf;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/pspdfkit/framework/sf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Lcom/pspdfkit/framework/sf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/cf;-><init>(Lcom/pspdfkit/framework/sf;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/kf;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;
    .locals 1

    const-string v0, "annotation"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditRecordedListener"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/kf;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/kf;-><init>(Ljava/util/List;Lcom/pspdfkit/framework/sf;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Lcom/pspdfkit/framework/sf;",
            ")",
            "Lcom/pspdfkit/framework/kf;"
        }
    .end annotation

    const-string v0, "annotations"

    .line 4
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditRecordedListener"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/kf;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/kf;-><init>(Ljava/util/List;Lcom/pspdfkit/framework/sf;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    invoke-super {p0}, Lcom/pspdfkit/framework/cf;->a()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/kf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 9
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 10
    invoke-interface {v1, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/cf;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 3
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v1, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnnotationPropertyChange(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.UndoRedo"

    const-string v2, "Annotation reporting property changes to this recorder is not the in the collection of annotations whose property edits were set to be recorded by this object."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/jf;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/jf;-><init>(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/cf;->a(Lcom/pspdfkit/framework/bf;)V

    return-void
.end method
