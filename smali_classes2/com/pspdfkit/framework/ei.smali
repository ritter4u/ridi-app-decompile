.class public Lcom/pspdfkit/framework/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/di;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ei$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

.field public static final n:Lcom/pspdfkit/framework/ei$b;


# instance fields
.field public a:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

.field public final b:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/ji;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/si;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/ni;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/mi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/qi;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/ri;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/oi;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ai<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/Context;

.field public final k:Lf/u/e0/h4;

.field public final l:Lf/u/t/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/ei$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ei$b;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/ei;->n:Lcom/pspdfkit/framework/ei$b;

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/ei$a;->a:Lcom/pspdfkit/framework/ei$a;

    sput-object v0, Lcom/pspdfkit/framework/ei;->m:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/u/e0/h4;Lf/u/t/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfFragment"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/framework/ei;->k:Lf/u/e0/h4;

    iput-object p3, p0, Lcom/pspdfkit/framework/ei;->l:Lf/u/t/c;

    .line 2
    sget-object p1, Lcom/pspdfkit/framework/ei;->m:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->a:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 3
    new-instance p1, Lcom/pspdfkit/framework/eh;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->b:Lcom/pspdfkit/framework/eh;

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/eh;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->c:Lcom/pspdfkit/framework/eh;

    .line 5
    new-instance p1, Lcom/pspdfkit/framework/eh;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->d:Lcom/pspdfkit/framework/eh;

    .line 6
    new-instance p1, Lcom/pspdfkit/framework/eh;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->e:Lcom/pspdfkit/framework/eh;

    .line 7
    new-instance p1, Lcom/pspdfkit/framework/eh;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->f:Lcom/pspdfkit/framework/eh;

    .line 8
    new-instance p1, Lcom/pspdfkit/framework/eh;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->g:Lcom/pspdfkit/framework/eh;

    .line 9
    new-instance p1, Lcom/pspdfkit/framework/eh;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->h:Lcom/pspdfkit/framework/eh;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->i:Ljava/util/List;

    return-void
.end method

.method private final a(Lf/u/r/f0;)Z
    .locals 2

    .line 24
    invoke-virtual {p1}, Lf/u/r/f0;->B()Lf/u/w/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_0

    .line 26
    check-cast p1, Lf/u/w/s0;

    .line 27
    iget-object p1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 28
    invoke-virtual {p1}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final c(Lf/u/r/d;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->a:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lf/u/r/d;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object p1

    const-string v0, "annotationOverlayRenderS\u2026enderStrategy(annotation)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Overlay render strategy my not be null!"

    .line 3
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    return-object p1
.end method

.method private final d(Lf/u/r/d;)Z
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->k(Lf/u/r/d;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/ei;->l:Lf/u/t/c;

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/ei;->l:Lf/u/t/c;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/wf;->b(Lf/u/t/c;)Z

    move-result v3

    .line 5
    instance-of v4, p1, Lf/u/r/f0;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 6
    check-cast p1, Lf/u/r/f0;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ei;->a(Lf/u/r/f0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lf/u/r/d;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/framework/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            "Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;",
            ")",
            "Lcom/pspdfkit/framework/ai<",
            "*>;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationRenderStrategy"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->k:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "pdfFragment.document\n   \u2026ile document is loaded!\")"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne p2, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    sget-object v1, Lcom/pspdfkit/framework/fi;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->h:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$f;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ei$f;-><init>(Lcom/pspdfkit/framework/ei;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->d:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$e;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/framework/ei$e;-><init>(Lcom/pspdfkit/framework/ei;Lf/u/v/g;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->c:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$d;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ei$d;-><init>(Lcom/pspdfkit/framework/ei;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    sget-object v1, Lcom/pspdfkit/framework/fi;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->g:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$l;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ei$l;-><init>(Lcom/pspdfkit/framework/ei;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->f:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$k;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/framework/ei$k;-><init>(Lcom/pspdfkit/framework/ei;Lf/u/v/g;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->h:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$j;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ei$j;-><init>(Lcom/pspdfkit/framework/ei;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->d:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$i;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/framework/ei$i;-><init>(Lcom/pspdfkit/framework/ei;Lf/u/v/g;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->c:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$h;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ei$h;-><init>(Lcom/pspdfkit/framework/ei;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    goto :goto_0

    .line 16
    :pswitch_8
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->b:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$g;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ei$g;-><init>(Lcom/pspdfkit/framework/ei;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/framework/ei;->e:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/ei$c;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/framework/ei$c;-><init>(Lcom/pspdfkit/framework/ei;Lf/u/v/g;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    :cond_2
    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v2, p1}, Lcom/pspdfkit/framework/ai;->setAnnotation(Lf/u/r/d;)V

    .line 19
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object p2

    const-string v0, "annotationView.asView()"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ei;->d(Lf/u/r/d;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/ei;->c(Lcom/pspdfkit/framework/ai;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/ei;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.pspdfkit.framework.views.annotations.AnnotationView<com.pspdfkit.annotations.Annotation>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Annotation view can be created only while document is loaded!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Lf/u/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->l:Lf/u/t/c;

    return-object v0
.end method

.method public a(Lcom/pspdfkit/framework/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "annotationView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "annotationView.asView()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/framework/ji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->b:Lcom/pspdfkit/framework/eh;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/dh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/pspdfkit/framework/si;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->c:Lcom/pspdfkit/framework/eh;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/dh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/pspdfkit/framework/qi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->f:Lcom/pspdfkit/framework/eh;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/dh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lcom/pspdfkit/framework/ri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->g:Lcom/pspdfkit/framework/eh;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/dh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/pspdfkit/framework/ni;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->d:Lcom/pspdfkit/framework/eh;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/dh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    goto :goto_0

    .line 37
    :cond_5
    instance-of v0, p1, Lcom/pspdfkit/framework/oi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->h:Lcom/pspdfkit/framework/eh;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/dh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    goto :goto_0

    .line 38
    :cond_6
    instance-of v0, p1, Lcom/pspdfkit/framework/mi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->e:Lcom/pspdfkit/framework/eh;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/dh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    .line 39
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ei;->c(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public a(Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->a:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/ei;->m:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    iput-object p1, p0, Lcom/pspdfkit/framework/ei;->a:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    :goto_0
    return-void
.end method

.method public a(Lf/u/r/d;)Z
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/pspdfkit/framework/ei;->n:Lcom/pspdfkit/framework/ei$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/ei$b;->a(Lcom/pspdfkit/framework/ei$b;Lf/u/r/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/framework/ei;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    .line 43
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->getApproximateMemoryUsage()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->m()Lcom/pspdfkit/framework/views/utils/f;

    move-result-object p1

    const-string v2, "Modules.getRenderingPolicy()"

    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/f;->a()I

    const/high16 p1, 0x20000000

    if-ge v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lcom/pspdfkit/framework/ai<",
            "*>;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ei;->c(Lf/u/r/d;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/ei;->a(Lf/u/r/d;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/framework/ai;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/pspdfkit/framework/ai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "annotationView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ei;->c(Lf/u/r/d;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/framework/fi;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :pswitch_0
    instance-of p1, p1, Lcom/pspdfkit/framework/oi;

    goto :goto_0

    .line 7
    :pswitch_1
    instance-of p1, p1, Lcom/pspdfkit/framework/ni;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne v1, v0, :cond_0

    .line 9
    instance-of p1, p1, Lcom/pspdfkit/framework/mi;

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lcom/pspdfkit/framework/ri;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne v1, v0, :cond_1

    .line 12
    instance-of p1, p1, Lcom/pspdfkit/framework/mi;

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lcom/pspdfkit/framework/qi;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne v1, v0, :cond_2

    .line 15
    instance-of p1, p1, Lcom/pspdfkit/framework/mi;

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, p1, Lcom/pspdfkit/framework/si;

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object v0, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->AP_STREAM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-ne v1, v0, :cond_3

    .line 18
    instance-of p1, p1, Lcom/pspdfkit/framework/mi;

    goto :goto_0

    .line 19
    :cond_3
    instance-of p1, p1, Lcom/pspdfkit/framework/ji;

    :goto_0
    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lf/u/e0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->k:Lf/u/e0/h4;

    return-object v0
.end method

.method public final c(Lcom/pspdfkit/framework/ai;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "annotationView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/pspdfkit/framework/mi;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/pspdfkit/framework/ri;

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

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ai<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ei;->i:Ljava/util/List;

    return-object v0
.end method
