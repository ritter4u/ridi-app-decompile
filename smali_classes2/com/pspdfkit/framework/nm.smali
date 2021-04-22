.class public Lcom/pspdfkit/framework/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/nm$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/mm;

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/framework/nm$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/nm;->b:Ljava/util/EnumSet;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/nm;->a:Lcom/pspdfkit/framework/mm;

    return-void
.end method

.method private a(Lf/u/r/d;Z)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/nm;->c:Lcom/pspdfkit/framework/nm$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/nm$a;->a(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/nm;->b(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/nm;->a(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nm;->a:Lcom/pspdfkit/framework/mm;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/mm;->b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/r/d;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/nm;->a(Lf/u/r/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/pspdfkit/framework/nm$a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/nm;->c:Lcom/pspdfkit/framework/nm$a;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/nm;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public a(Lf/u/r/d;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/nm;->b:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->k(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/graphics/Matrix;",
            "Z)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nm;->a:Lcom/pspdfkit/framework/mm;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/mm;->b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/pspdfkit/framework/nm;->a(Lf/u/r/d;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(Lf/u/r/d;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/nm;->a:Lcom/pspdfkit/framework/mm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mm;->a(Lf/u/r/d;)Z

    move-result p1

    return p1
.end method
