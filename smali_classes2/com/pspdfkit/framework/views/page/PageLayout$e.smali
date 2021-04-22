.class public Lcom/pspdfkit/framework/views/page/PageLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/PageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:Lcom/pspdfkit/utils/Size;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public final i:Lf/u/t/f/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/utils/Size;IFLf/u/t/c;Lf/u/t/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a:Lcom/pspdfkit/framework/ha;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b:Lcom/pspdfkit/utils/Size;

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->d:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->h:F

    .line 6
    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    iget p3, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    check-cast p5, Lf/u/t/a;

    .line 10
    iget-object p2, p5, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->e:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->e:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g:Ljava/util/ArrayList;

    .line 13
    iput-object p6, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->i:Lf/u/t/f/b;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/PageLayout$e;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->h:F

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/PageLayout$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b:Lcom/pspdfkit/utils/Size;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/PageLayout$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->h:F

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/views/page/PageLayout$e;)Lcom/pspdfkit/framework/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a:Lcom/pspdfkit/framework/ha;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b:Lcom/pspdfkit/utils/Size;

    return-object v0
.end method

.method public a(Lcom/pspdfkit/annotations/AnnotationType;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lf/u/r/d;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/pspdfkit/framework/ha;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->a:Lcom/pspdfkit/framework/ha;

    return-object v0
.end method

.method public b(Lcom/pspdfkit/annotations/AnnotationType;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf/u/r/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->d:I

    return v0
.end method

.method public c(Lf/u/r/d;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()Lf/u/t/f/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->i:Lf/u/t/f/b;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 4
    invoke-virtual {v2}, Lf/u/r/d;->s()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->h:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "State{pageIndex="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
