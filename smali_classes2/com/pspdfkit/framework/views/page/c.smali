.class public Lcom/pspdfkit/framework/views/page/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/hi$a;
.implements Lcom/pspdfkit/framework/yj$a;
.implements Lf/u/e0/m5/b/d$c;
.implements Lf/u/e0/m5/b/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/page/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public final b:Lcom/pspdfkit/framework/pb;

.field public final c:Lf/u/t/c;

.field public final d:Lcom/pspdfkit/framework/mb;

.field public final e:Lcom/pspdfkit/framework/e6;

.field public final f:Lcom/pspdfkit/framework/views/page/c$b;

.field public final g:Lcom/pspdfkit/framework/nm;

.field public final h:Lcom/pspdfkit/framework/wj;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/vj;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/pspdfkit/framework/ha;

.field public k:Z

.field public l:Landroid/graphics/Matrix;

.field public m:Lf/u/w/f0;

.field public n:Z

.field public final o:Lf/u/r/g0/i;

.field public p:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/ha;Lf/u/t/c;Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/pb;Lf/u/r/g0/i;Lcom/pspdfkit/framework/mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->l:Landroid/graphics/Matrix;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 5
    iput-object p5, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/framework/views/page/c;->d:Lcom/pspdfkit/framework/mb;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/c;->c:Lf/u/t/c;

    .line 8
    iput-object p6, p0, Lcom/pspdfkit/framework/views/page/c;->o:Lf/u/r/g0/i;

    .line 9
    new-instance p3, Lcom/pspdfkit/framework/views/page/c$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/pspdfkit/framework/views/page/c$b;-><init>(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/views/page/c$a;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/c;->f:Lcom/pspdfkit/framework/views/page/c$b;

    .line 10
    new-instance p3, Lcom/pspdfkit/framework/nm;

    invoke-direct {p3, p7}, Lcom/pspdfkit/framework/nm;-><init>(Lcom/pspdfkit/framework/mm;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/c;->g:Lcom/pspdfkit/framework/nm;

    .line 11
    sget-object p4, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/pspdfkit/framework/nm;->a(Ljava/util/EnumSet;)V

    .line 12
    invoke-static {}, Lcom/pspdfkit/framework/uf;->c()Lcom/pspdfkit/framework/e6;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/c;->e:Lcom/pspdfkit/framework/e6;

    .line 13
    new-instance p3, Lcom/pspdfkit/framework/wj;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/pspdfkit/framework/views/page/c;->e:Lcom/pspdfkit/framework/e6;

    iget p4, p4, Lcom/pspdfkit/framework/e6;->c:I

    invoke-direct {p3, p1, p4}, Lcom/pspdfkit/framework/wj;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/pspdfkit/framework/views/page/c;->h:Lcom/pspdfkit/framework/wj;

    .line 14
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/ha;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/wj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/c;->h:Lcom/pspdfkit/framework/wj;

    return-object p0
.end method

.method private a(Lcom/pspdfkit/framework/ha;)V
    .locals 7

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/c;->j:Lcom/pspdfkit/framework/ha;

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->c:Lf/u/t/c;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lf/u/v/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/views/page/c;->k:Z

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->g:Lcom/pspdfkit/framework/nm;

    new-instance v1, Lf/u/x/cf/b/i0;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/b/i0;-><init>(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/ha;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/nm;->a(Lcom/pspdfkit/framework/nm$a;)V

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/c;->k:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->p:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/framework/aa;->prepareFieldsCache()Lz/b/a;

    move-result-object v0

    new-instance v2, Lf/u/x/cf/b/h0;

    invoke-direct {v2, p0}, Lf/u/x/cf/b/h0;-><init>(Lcom/pspdfkit/framework/views/page/c;)V

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 14
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lz/b/a;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/c;->p:Lz/b/k0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/c;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/vj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/vj;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/c;Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/c;->a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/c;Lf/u/w/f0;Lcom/pspdfkit/framework/vj;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/views/page/c;->a(Lf/u/w/f0;Lcom/pspdfkit/framework/vj;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/vj;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-interface {p1}, Lcom/pspdfkit/framework/vj;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v0, p2}, Lcom/pspdfkit/framework/l;->getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lf/u/r/g0/h;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->o:Lf/u/r/g0/i;

    new-instance v1, Lf/u/r/g0/j;

    invoke-direct {v1, p1}, Lf/u/r/g0/j;-><init>(Lf/u/w/f0;)V

    invoke-interface {v0, p2, v1}, Lf/u/r/g0/i;->executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lf/u/w/f0;Lcom/pspdfkit/framework/vj;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object p3

    .line 39
    iget-object v0, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 40
    invoke-virtual {p3, v0}, Lcom/pspdfkit/framework/views/page/b;->e(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 41
    invoke-interface {p3}, Lcom/pspdfkit/framework/ai;->l()V

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object p3

    .line 43
    iget-object p1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lf/u/x/cf/b/e0;

    invoke-direct {v0, p0, p2}, Lf/u/x/cf/b/e0;-><init>(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/vj;)V

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p3, p1, p2, v0}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lf/u/x/cf/b/f0;

    invoke-direct {p1, p0, p2}, Lf/u/x/cf/b/f0;-><init>(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/vj;)V

    .line 47
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PSPDFKit.FormEditor"

    const-string v1, "Exception while loading form elements on page: %d"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Exception while loading form elements."

    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ha;Lf/u/r/d;)Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/c;->k:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/framework/aa;->hasFieldsCache()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/ha;Lf/u/r/d;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/ha;Lf/u/r/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    return-object p0
.end method

.method private synthetic b(Landroid/graphics/RectF;)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v3

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/vj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->b(Lcom/pspdfkit/framework/vj;)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/framework/vj;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-interface {p1}, Lcom/pspdfkit/framework/vj;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/views/page/c;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/c;->l:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/views/page/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/views/page/c;->k:Z

    return p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/pb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    new-instance v1, Lf/u/x/cf/b/g0;

    invoke-direct {v1, p0, p1}, Lf/u/x/cf/b/g0;-><init>(Lcom/pspdfkit/framework/views/page/c;Landroid/graphics/RectF;)V

    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf/u/w/f0;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/vj;

    .line 52
    invoke-interface {v1}, Lcom/pspdfkit/framework/vj;->getFormElement()Lf/u/w/f0;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 53
    invoke-interface {v1}, Lcom/pspdfkit/framework/vj;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/vj;

    .line 23
    invoke-interface {v1}, Lcom/pspdfkit/framework/vj;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/pspdfkit/framework/uf;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Lcom/pspdfkit/framework/vj;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->m:Lf/u/w/f0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/views/page/c;->n:Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->m:Lf/u/w/f0;

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    check-cast v1, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/framework/views/document/f;->a(Lf/u/w/f0;Z)V

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/vj;

    .line 30
    invoke-interface {v1}, Lcom/pspdfkit/framework/vj;->getFormElement()Lf/u/w/f0;

    move-result-object v2

    .line 31
    invoke-interface {v1}, Lcom/pspdfkit/framework/vj;->e()Lz/b/d0;

    move-result-object v3

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v3

    new-instance v4, Lf/u/x/cf/b/d0;

    invoke-direct {v4, p0, v2, v1}, Lf/u/x/cf/b/d0;-><init>(Lcom/pspdfkit/framework/views/page/c;Lf/u/w/f0;Lcom/pspdfkit/framework/vj;)V

    .line 33
    invoke-virtual {v3, v4}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    .line 34
    invoke-interface {v1}, Lcom/pspdfkit/framework/vj;->c()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    sget-object p1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Lf/u/w/f0;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->g:Lcom/pspdfkit/framework/nm;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->l:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/framework/nm;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lf/u/r/d;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->j:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/framework/aa;->hasFieldsCache()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 28
    instance-of v0, p1, Lf/u/r/f0;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lf/u/r/f0;

    invoke-virtual {p1}, Lf/u/r/f0;->B()Lf/u/w/f0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lf/u/w/f0;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    check-cast v0, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/f;->a(Lf/u/w/f0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Lf/u/w/w0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lf/u/w/w0;

    .line 6
    invoke-virtual {v0}, Lf/u/w/w0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/w/f0;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->d:Lcom/pspdfkit/framework/mb;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mb;->onFormElementClicked(Lf/u/w/f0;)Z

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->c(Lf/u/w/f0;)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->c(Lf/u/w/f0;)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->c(Lf/u/w/f0;)V

    .line 13
    move-object v0, p1

    check-cast v0, Lf/u/w/w;

    invoke-static {v0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/w;)Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->d()Lz/b/k0/b;

    goto :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->c(Lf/u/w/f0;)V

    .line 15
    move-object v0, p1

    check-cast v0, Lf/u/w/u0;

    invoke-static {v0}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/u0;)Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->d()Lz/b/k0/b;

    .line 16
    :goto_1
    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/views/page/c;->a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    return v1

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/c;->h()Z

    .line 18
    iget-object v0, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 19
    invoke-virtual {v0}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/c;->o:Lf/u/r/g0/i;

    new-instance v3, Lf/u/r/g0/j;

    invoke-direct {v3, p1}, Lf/u/r/g0/j;-><init>(Lf/u/w/f0;)V

    invoke-interface {v2, v0, v3}, Lf/u/r/g0/i;->executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)V

    goto :goto_2

    .line 21
    :cond_3
    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/views/page/c;->a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lf/u/w/f0;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/c;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->m:Lf/u/w/f0;

    if-eq v0, p1, :cond_8

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/w/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/c;->a(Z)Z

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    check-cast v0, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/f;->e(Lf/u/w/f0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/c;->m:Lf/u/w/f0;

    .line 7
    sget-object v0, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/views/page/c;->a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->j:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->getPageRotation(I)I

    move-result v0

    move v5, v0

    .line 12
    :goto_0
    new-instance v0, Lcom/pspdfkit/framework/bk;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/c;->c:Lf/u/t/c;

    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/c;->e:Lcom/pspdfkit/framework/e6;

    iget-object v6, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/bk;-><init>(Landroid/content/Context;Lf/u/t/c;Lcom/pspdfkit/framework/e6;ILcom/pspdfkit/framework/pb;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/hi;->setEditTextViewListener(Lcom/pspdfkit/framework/hi$a;)V

    .line 15
    check-cast p1, Lf/u/w/y0;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/bk;->setFormElement(Lf/u/w/y0;)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->j:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 19
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lcom/pspdfkit/framework/uj;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/c;->c:Lf/u/t/c;

    iget-object v4, p0, Lcom/pspdfkit/framework/views/page/c;->j:Lcom/pspdfkit/framework/ha;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->e:Lcom/pspdfkit/framework/e6;

    iget v5, v1, Lcom/pspdfkit/framework/e6;->c:I

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/uj;-><init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;ILcom/pspdfkit/framework/yj$a;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/uj;->setFormElement(Lf/u/w/f0;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_6
    :goto_1
    new-instance v0, Lcom/pspdfkit/framework/yj;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/c;->e:Lcom/pspdfkit/framework/e6;

    iget v2, v2, Lcom/pspdfkit/framework/e6;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/framework/yj;-><init>(Landroid/content/Context;ILcom/pspdfkit/framework/yj$a;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/yj;->setFormElement(Lf/u/w/f0;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/vj;

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-interface {v0}, Lcom/pspdfkit/framework/vj;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-interface {v0}, Lcom/pspdfkit/framework/vj;->b()V

    goto :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->m:Lf/u/w/f0;

    check-cast p1, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/f;->b(Lf/u/w/f0;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public synthetic d(Lf/u/w/f0;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/e0/m5/b/c;->a(Lf/u/e0/m5/b/d$a;Lf/u/w/f0;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/c;->n:Z

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/d;->addOnFormElementClickedListener(Lf/u/e0/m5/b/d$a;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/d;->addOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public i()Lcom/pspdfkit/framework/views/page/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->f:Lcom/pspdfkit/framework/views/page/c$b;

    return-object v0
.end method

.method public j()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->m:Lf/u/w/f0;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/c;->h()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/d;->removeOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->b:Lcom/pspdfkit/framework/pb;

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/d;->removeOnFormElementClickedListener(Lf/u/e0/m5/b/d$a;)V

    return-void
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/vj;

    .line 2
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$c;->onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/vj;

    .line 2
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$c;->onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/vj;

    .line 2
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/d$c;->onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFormElementClicked(Lf/u/w/f0;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 2
    invoke-virtual {v1}, Lf/u/r/d;->t()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/c;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c;->m:Lf/u/w/f0;

    if-eq v1, p1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/c;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/c;->h()Z

    :cond_2
    :goto_1
    return v0
.end method
