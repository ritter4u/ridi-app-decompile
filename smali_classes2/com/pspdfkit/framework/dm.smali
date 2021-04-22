.class public Lcom/pspdfkit/framework/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fl;
.implements Lf/u/e0/l5/v$a;
.implements Lcom/pspdfkit/framework/dn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/dm$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/rb;

.field public final b:Landroid/content/Context;

.field public c:Lcom/pspdfkit/framework/fn;

.field public final d:Lcom/pspdfkit/framework/ym;

.field public e:Landroid/graphics/PointF;

.field public f:Lcom/pspdfkit/framework/ha;

.field public g:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public h:I

.field public i:Landroid/graphics/Matrix;

.field public final j:Lcom/pspdfkit/framework/nm;

.field public k:Lz/b/k0/b;

.field public final l:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/framework/mm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/dm;->i:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/dm;->l:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->b:Landroid/content/Context;

    .line 6
    new-instance p2, Lcom/pspdfkit/framework/ym;

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/ym;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/dm;->d:Lcom/pspdfkit/framework/ym;

    .line 7
    sget-object p1, Lcom/pspdfkit/framework/xm;->a:Lcom/pspdfkit/framework/xm;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pspdfkit/framework/zm;

    new-instance v1, Lcom/pspdfkit/framework/dm$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/dm$b;-><init>(Lcom/pspdfkit/framework/dm;Lcom/pspdfkit/framework/dm$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/xm;[Lcom/pspdfkit/framework/zm;)V

    .line 8
    new-instance p1, Lcom/pspdfkit/framework/nm;

    invoke-direct {p1, p3}, Lcom/pspdfkit/framework/nm;-><init>(Lcom/pspdfkit/framework/mm;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->j:Lcom/pspdfkit/framework/nm;

    .line 9
    sget-object p2, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/nm;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/dm;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->e:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dm;->f:Lcom/pspdfkit/framework/ha;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/dm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dm;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dm;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/dm;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dm;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/nm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dm;->j:Lcom/pspdfkit/framework/nm;

    return-object p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    return-object p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/dm;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dm;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method private g()Lv/r/d/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/dm;)Lv/r/d/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/dm;->g()Lv/r/d/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/fn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dm;->c:Lcom/pspdfkit/framework/fn;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->f:Lcom/pspdfkit/framework/ha;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/dm;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/dm;->h:I

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/dm;->k:Lz/b/k0/b;

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/dm;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/framework/aa;->prepareFieldsCache()Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->k:Lz/b/k0/b;

    .line 9
    :goto_0
    new-instance p1, Lcom/pspdfkit/framework/fn;

    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v1, "com.pspdfkit.framework.SignatureAnnotationCreationMode.SAVED_STATE_FRAGMENT_TAG"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/pspdfkit/framework/dm;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/pspdfkit/framework/fn;-><init>(Lv/r/d/p;Ljava/lang/String;Lcom/pspdfkit/framework/dn;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->c:Lcom/pspdfkit/framework/fn;

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/fn;->b()V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/fl;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/framework/dm;->b()Z

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->b(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->d:Lcom/pspdfkit/framework/ym;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ym;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/dm;->g()Lv/r/d/p;

    move-result-object v0

    invoke-static {v0}, Lf/u/e0/l5/v;->b(Lv/r/d/p;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->k:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/dm;->k:Lz/b/k0/b;

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SIGNATURE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->l:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/zl;->j:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->c(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "STATE_PAGE_INDEX"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/dm;->h:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/dm;->g()Lv/r/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/e0/h4;->getSignatureStorage()Lf/u/d0/j/b;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lf/u/e0/l5/v;->a(Lv/r/d/p;Lf/u/e0/l5/v$a;Lf/u/d0/j/b;)V

    const-string v0, "STATE_TOUCH_POINT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/pspdfkit/framework/dm;->e:Landroid/graphics/PointF;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->e:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/dm;->h:I

    const-string v1, "STATE_PAGE_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->e:Landroid/graphics/PointF;

    const-string v1, "STATE_TOUCH_POINT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public synthetic onSignatureCreated(Lf/u/d0/f;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/u/e0/l5/u;->a(Lf/u/e0/l5/v$a;Lf/u/d0/f;Z)V

    return-void
.end method

.method public onSignaturePicked(Lf/u/d0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->c:Lcom/pspdfkit/framework/fn;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/fn;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->f:Lcom/pspdfkit/framework/ha;

    iget v1, p0, Lcom/pspdfkit/framework/dm;->h:I

    iget-object v2, p0, Lcom/pspdfkit/framework/dm;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1, v2}, Lf/u/d0/f;->a(Lf/u/v/g;ILandroid/graphics/PointF;)Lf/u/r/m;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/r/f;->addAnnotationToPage(Lf/u/r/d;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 9
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/dm;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->setSelectedAnnotation(Lf/u/r/d;)V

    return-void
.end method

.method public synthetic onSignatureUiDataCollected(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/u/e0/l5/u;->a(Lf/u/e0/l5/v$a;Lf/u/d0/f;Lf/u/e0/l5/v$b;)V

    return-void
.end method
