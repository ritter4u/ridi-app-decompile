.class public Lcom/pspdfkit/framework/views/page/m;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/hc;

.field public final b:Lcom/pspdfkit/framework/mm;

.field public c:Lcom/pspdfkit/framework/yl;

.field public d:Lcom/pspdfkit/framework/yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->e(Landroid/content/Context;)Lcom/pspdfkit/framework/hc;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->a:Lcom/pspdfkit/framework/hc;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/m;->b:Lcom/pspdfkit/framework/mm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.PdfView"

    const-string v2, "Exiting special mode."

    .line 41
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    .line 43
    invoke-interface {v0}, Lcom/pspdfkit/framework/yl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/framework/rb;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entering annotation creation mode for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PSPDFKit.PdfView"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/yl;->e()Lcom/pspdfkit/framework/zl;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/framework/zl;->w:Lcom/pspdfkit/framework/zl;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    check-cast v0, Lcom/pspdfkit/framework/fl;

    invoke-interface {v0}, Lcom/pspdfkit/framework/fl;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    check-cast v0, Lcom/pspdfkit/framework/fl;

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/framework/fl;->d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    invoke-interface {v0}, Lcom/pspdfkit/framework/yl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->d()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p2, "Cannot enter annotation creation mode for "

    .line 10
    invoke-static {p2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_0
    new-instance p1, Lcom/pspdfkit/framework/cm;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/cm;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto/16 :goto_1

    .line 12
    :pswitch_1
    new-instance p1, Lcom/pspdfkit/framework/ml;

    invoke-direct {p1, p3}, Lcom/pspdfkit/framework/ml;-><init>(Lcom/pspdfkit/framework/rb;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto/16 :goto_1

    .line 13
    :pswitch_2
    new-instance p1, Lcom/pspdfkit/framework/em;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/em;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto/16 :goto_1

    .line 14
    :pswitch_3
    new-instance p1, Lcom/pspdfkit/framework/kl;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/kl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto/16 :goto_1

    .line 15
    :pswitch_4
    new-instance p1, Lcom/pspdfkit/framework/pl;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/pl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto/16 :goto_1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/pspdfkit/framework/hm;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/hm;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto/16 :goto_1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/pspdfkit/framework/bm;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/bm;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto/16 :goto_1

    .line 18
    :pswitch_7
    new-instance p1, Lcom/pspdfkit/framework/am;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/am;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto/16 :goto_1

    .line 19
    :pswitch_8
    new-instance p1, Lcom/pspdfkit/framework/ll;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/ll;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 20
    :pswitch_9
    new-instance p1, Lcom/pspdfkit/framework/fm;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/fm;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 21
    :pswitch_a
    new-instance p1, Lcom/pspdfkit/framework/sl;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/sl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 22
    :pswitch_b
    new-instance p1, Lcom/pspdfkit/framework/xl;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/xl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 23
    :pswitch_c
    new-instance p1, Lcom/pspdfkit/framework/dm;

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->b:Lcom/pspdfkit/framework/mm;

    invoke-direct {p1, p3, p2, v0}, Lcom/pspdfkit/framework/dm;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/framework/mm;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 24
    :pswitch_d
    new-instance p1, Lcom/pspdfkit/framework/tl;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/tl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 25
    :pswitch_e
    new-instance p1, Lcom/pspdfkit/framework/rl;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/rl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 26
    :pswitch_f
    new-instance v0, Lcom/pspdfkit/framework/nl;

    invoke-direct {v0, p3, p1, p2}, Lcom/pspdfkit/framework/nl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 27
    :pswitch_10
    new-instance p1, Lcom/pspdfkit/framework/gm;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/gm;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 28
    :pswitch_11
    new-instance p1, Lcom/pspdfkit/framework/km;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/km;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 29
    :pswitch_12
    new-instance p1, Lcom/pspdfkit/framework/im;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/im;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 30
    :pswitch_13
    new-instance p1, Lcom/pspdfkit/framework/ql;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/framework/ql;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    goto :goto_1

    .line 31
    :pswitch_14
    new-instance p1, Lcom/pspdfkit/framework/vl;

    invoke-direct {p1, p3}, Lcom/pspdfkit/framework/vl;-><init>(Lcom/pspdfkit/framework/rb;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/yl;->a(Lcom/pspdfkit/framework/views/page/m;)V

    .line 33
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lf/u/u/b;Lcom/pspdfkit/framework/wb;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_1

    .line 35
    instance-of v1, v0, Lcom/pspdfkit/framework/jm;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/pspdfkit/framework/jm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jm;->a(Lf/u/u/b;)V

    return-void

    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/framework/yl;->a()Z

    .line 38
    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/jm;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/framework/jm;-><init>(Lf/u/u/b;Lcom/pspdfkit/framework/wb;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    .line 39
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/yl;->a(Lcom/pspdfkit/framework/views/page/m;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->d:Lcom/pspdfkit/framework/yl;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->hasState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/pspdfkit/framework/yl;->a(Landroid/graphics/Matrix;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->d:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/yl;->a(Landroid/graphics/Matrix;)V

    .line 6
    :cond_2
    invoke-static {p0}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentMode()Lcom/pspdfkit/framework/yl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    return-object v0
.end method

.method public getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/yl;->a(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->d:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/yl;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->a:Lcom/pspdfkit/framework/hc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/hc;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/yl;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.PdfView"

    const-string v2, "Exiting special mode."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/framework/yl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/m;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/m;->c:Lcom/pspdfkit/framework/yl;

    :cond_1
    return-void
.end method

.method public setPageModeHandlerViewHolder(Lcom/pspdfkit/framework/yl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/m;->d:Lcom/pspdfkit/framework/yl;

    return-void
.end method
