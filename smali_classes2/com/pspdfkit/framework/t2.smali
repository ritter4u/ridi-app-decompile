.class public Lcom/pspdfkit/framework/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ja;


# instance fields
.field public final a:Lf/u/r/d;

.field public final b:Lf/u/t/c;

.field public final c:Lf/u/r/i0/a;

.field public final d:Lcom/pspdfkit/framework/m;

.field public final e:Lcom/pspdfkit/framework/sf;

.field public final f:Lf/u/r/h0/d;

.field public final g:Lf/u/r/h0/k;

.field public final h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/pspdfkit/framework/b3;

.field public m:Lf/u/r/d;

.field public n:Lcom/pspdfkit/framework/kf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/r/d;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/t/c;Lf/u/r/i0/a;Lcom/pspdfkit/framework/m;Lcom/pspdfkit/framework/sf;Lf/u/r/h0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editedAnnotation"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfConfiguration"

    .line 4
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationPreferences"

    .line 5
    invoke-static {p5, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationProvider"

    .line 6
    invoke-static {p6, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationConfiguration"

    .line 7
    invoke-static {p8, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    .line 9
    iput-object p4, p0, Lcom/pspdfkit/framework/t2;->b:Lf/u/t/c;

    .line 10
    iput-object p5, p0, Lcom/pspdfkit/framework/t2;->c:Lf/u/r/i0/a;

    .line 11
    iput-object p6, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    .line 12
    iput-object p7, p0, Lcom/pspdfkit/framework/t2;->e:Lcom/pspdfkit/framework/sf;

    .line 13
    iput-object p3, p0, Lcom/pspdfkit/framework/t2;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 14
    sget-object p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-class p4, Lf/u/r/h0/d;

    invoke-interface {p8, p2, p3, p4}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p2

    check-cast p2, Lf/u/r/h0/d;

    iput-object p2, p0, Lcom/pspdfkit/framework/t2;->f:Lf/u/r/h0/d;

    .line 15
    sget-object p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-class p4, Lf/u/r/h0/k;

    invoke-interface {p8, p2, p3, p4}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p2

    check-cast p2, Lf/u/r/h0/k;

    iput-object p2, p0, Lcom/pspdfkit/framework/t2;->g:Lf/u/r/h0/k;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/t2;->i:Ljava/util/List;

    .line 17
    iget-object p4, p0, Lcom/pspdfkit/framework/t2;->f:Lf/u/r/h0/d;

    if-eqz p4, :cond_0

    .line 18
    invoke-interface {p4}, Lf/u/r/h0/d;->getAvailableColors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/t2;->f:Lf/u/r/h0/d;

    invoke-interface {p1}, Lf/u/r/h0/d;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/t2;->j:I

    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {p1, p2, p3}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/t2;->j:I

    .line 21
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/t2;->k:Ljava/util/List;

    .line 22
    iget-object p2, p0, Lcom/pspdfkit/framework/t2;->g:Lf/u/r/h0/k;

    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p2}, Lf/u/r/h0/k;->getAvailableIconNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private a(Lf/u/r/d;)Lcom/pspdfkit/framework/b3;
    .locals 4

    .line 42
    new-instance v0, Lcom/pspdfkit/framework/b3;

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    iget-object v2, p0, Lcom/pspdfkit/framework/t2;->c:Lf/u/r/i0/a;

    invoke-interface {v2}, Lf/u/r/i0/a;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lf/u/r/f;->getReviewSummary(Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v2, v3, :cond_1

    .line 47
    invoke-virtual {p1}, Lf/u/r/d;->v()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, p1, v1, v2}, Lcom/pspdfkit/framework/b3;-><init>(Lf/u/r/d;Lf/u/r/k0/a;Z)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/t2;Lf/u/r/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/t2;->b(Lf/u/r/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/t2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/t2;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/t2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/t2;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lf/u/r/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    check-cast v0, Lcom/pspdfkit/framework/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {v1, v0}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 3
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/t2;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Lf/u/r/d;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->m:Lf/u/r/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->n:Lcom/pspdfkit/framework/kf;

    if-eqz v1, :cond_1

    .line 39
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 40
    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->n:Lcom/pspdfkit/framework/kf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->b()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/pspdfkit/framework/t2;->n:Lcom/pspdfkit/framework/kf;

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/framework/t2;->m:Lf/u/r/d;

    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->e:Lcom/pspdfkit/framework/sf;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/kf;->a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/t2;->n:Lcom/pspdfkit/framework/kf;

    .line 45
    invoke-virtual {p1}, Lcom/pspdfkit/framework/kf;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->c:Lf/u/r/i0/a;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v2, p0, Lcom/pspdfkit/framework/t2;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v1, v2, p1}, Lf/u/r/i0/a;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/b3;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/pspdfkit/framework/b3;->i()Lf/u/r/d;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {v0, p1}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/t2;->c(Lf/u/r/d;)V

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->e:Lcom/pspdfkit/framework/sf;

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object p1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 41
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/b3;I)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/b3;->i()Lf/u/r/d;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/t2;->c(Lf/u/r/d;)V

    .line 19
    invoke-virtual {v0, p2}, Lf/u/r/d;->a(I)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/b3;->a(I)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/b3;Lf/u/r/k0/b;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/b3;->i()Lf/u/r/d;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/t2;->c(Lf/u/r/d;)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {v1, v0, p2}, Lf/u/r/f;->appendAnnotationState(Lf/u/r/d;Lf/u/r/k0/b;)V

    .line 12
    iget-object p2, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->c:Lf/u/r/i0/a;

    invoke-interface {v1}, Lf/u/r/i0/a;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/u/r/f;->getReviewSummary(Lf/u/r/d;Ljava/lang/String;)Lf/u/r/k0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/b3;->a(Lf/u/r/k0/a;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/b3;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/b3;->i()Lf/u/r/d;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/t2;->c(Lf/u/r/d;)V

    .line 15
    invoke-virtual {v0, p2}, Lf/u/r/d;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/b3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->c:Lf/u/r/i0/a;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v2, p0, Lcom/pspdfkit/framework/t2;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v1, v2, p1}, Lf/u/r/i0/a;->setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/b3;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/b3;

    .line 22
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->i()Lf/u/r/d;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/t2;->c(Lf/u/r/d;)V

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/u/r/d;->a(Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 26
    iget-object v3, p0, Lcom/pspdfkit/framework/t2;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v2, v3}, Lcom/pspdfkit/framework/l;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 27
    invoke-virtual {v1}, Lf/u/r/d;->l()I

    move-result v2

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->k()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/u/r/d;->a(I)V

    .line 29
    :cond_1
    instance-of v2, v1, Lf/u/r/q;

    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Lf/u/r/q;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "iconName"

    const-string v3, "Note annotation icon name must not be null!"

    .line 31
    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/t2;->n:Lcom/pspdfkit/framework/kf;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/pspdfkit/framework/kf;->b()V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/pspdfkit/framework/t2;->n:Lcom/pspdfkit/framework/kf;

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {p1}, Lcom/pspdfkit/framework/m;->a()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->b:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 2
    iget-object v0, v0, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 3
    sget-object v1, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->ENABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    .line 4
    invoke-virtual {v0}, Lf/u/r/d;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lcom/pspdfkit/framework/b3;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/b3;->i()Lf/u/r/d;

    move-result-object p1

    .line 13
    new-instance v0, Lf/u/x/rb;

    invoke-direct {v0, p0, p1}, Lf/u/x/rb;-><init>(Lcom/pspdfkit/framework/t2;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/x/pb;

    invoke-direct {v0, p0}, Lf/u/x/pb;-><init>(Lcom/pspdfkit/framework/t2;)V

    .line 14
    invoke-virtual {p1, v0}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public b(Lcom/pspdfkit/framework/b3;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/b3;->i()Lf/u/r/d;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/t2;->c(Lf/u/r/d;)V

    .line 6
    instance-of v1, v0, Lf/u/r/q;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lf/u/r/q;

    if-eqz v0, :cond_0

    const-string v1, "iconName"

    const-string v2, "Note annotation icon name must not be null!"

    .line 8
    invoke-static {p2, v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/b3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    .line 2
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/pspdfkit/framework/b3;
    .locals 5

    .line 4
    new-instance v0, Lf/u/r/q;

    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    invoke-virtual {v1}, Lf/u/r/d;->t()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    invoke-virtual {v2}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v2, v4, v3}, Lf/u/r/q;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wf;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, v0, Lf/u/r/d;->i:Lf/u/r/d;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lf/u/r/d;->t()I

    move-result v2

    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The annotation that this annotation replies to must have the same page index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v2, v0, Lf/u/r/d;->i:Lf/u/r/d;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lf/u/r/d;->j:Lf/u/r/f$a;

    if-eqz v4, :cond_3

    .line 11
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    invoke-interface {v2, v4}, Lcom/pspdfkit/framework/l;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 12
    iput-object v3, v0, Lf/u/r/d;->j:Lf/u/r/f$a;

    .line 13
    :cond_3
    iput-object v1, v0, Lf/u/r/d;->i:Lf/u/r/d;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0, v2}, Lf/u/r/d;->a(Lcom/pspdfkit/framework/ha;)V

    .line 15
    new-instance v2, Lf/u/r/e;

    invoke-direct {v2, v0, v1}, Lf/u/r/e;-><init>(Lf/u/r/d;Lf/u/r/d;)V

    iput-object v2, v0, Lf/u/r/d;->j:Lf/u/r/f$a;

    .line 16
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 17
    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/l;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 18
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    iget-object v2, v0, Lf/u/r/d;->i:Lf/u/r/d;

    .line 19
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 20
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/l;->setInReplyToUuid(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lf/u/r/d;->c()V

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/u/r/d;->b(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/util/Date;)V

    .line 25
    invoke-virtual {v0}, Lf/u/r/d;->p()Ljava/util/EnumSet;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    const-string v2, "flags"

    .line 27
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 30
    iget-object v2, p0, Lcom/pspdfkit/framework/t2;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/l;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    invoke-interface {v1, v0}, Lf/u/r/f;->addAnnotationToPage(Lf/u/r/d;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/t2;->c(Lf/u/r/d;)V

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->e:Lcom/pspdfkit/framework/sf;

    invoke-static {v0}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v2

    check-cast v1, Lcom/pspdfkit/framework/ff;

    .line 34
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/t2;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/b3;

    move-result-object v0

    return-object v0

    .line 36
    :cond_5
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Your current license doesn\'t allow creating annotation replies."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/pspdfkit/framework/b3;)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/t2;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->c:Lf/u/r/i0/a;

    invoke-interface {v0}, Lf/u/r/i0/a;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->l:Lcom/pspdfkit/framework/b3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/t2;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/b3;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/t2;->l:Lcom/pspdfkit/framework/b3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->l:Lcom/pspdfkit/framework/b3;

    return-object v0
.end method

.method public f()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/b3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->d:Lcom/pspdfkit/framework/m;

    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    invoke-interface {v0, v1}, Lf/u/r/f;->getFlattenedAnnotationRepliesAsync(Lf/u/r/d;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/qb;

    invoke-direct {v1, p0}, Lf/u/x/qb;-><init>(Lcom/pspdfkit/framework/t2;)V

    .line 2
    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/t2;->j:I

    :cond_0
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->k:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->b:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 2
    iget-object v0, v0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 3
    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_EDITOR_CONTENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->b:Lf/u/t/c;

    iget-object v2, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->b:Lf/u/t/c;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->k(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/t2;->b:Lf/u/t/c;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/wf;->c(Lf/u/t/c;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->f:Lf/u/r/h0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/r/h0/f;->getSupportedProperties()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    .line 2
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->a:Lf/u/r/d;

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/t2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/t2;->g:Lf/u/r/h0/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/r/h0/f;->getSupportedProperties()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->NOTE_ICON:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
