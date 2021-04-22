.class public abstract Lcom/pspdfkit/framework/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/rb;

.field public final b:Lcom/pspdfkit/framework/ym;

.field public c:Landroid/content/Context;

.field public d:Lf/u/v/g;

.field public e:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public f:I

.field public g:Lcom/pspdfkit/framework/oh;

.field public final h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/jl;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    new-instance p1, Lcom/pspdfkit/framework/ym;

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/ym;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/jl;->b:Lcom/pspdfkit/framework/ym;

    .line 6
    sget-object p2, Lcom/pspdfkit/framework/xm;->a:Lcom/pspdfkit/framework/xm;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pspdfkit/framework/zm;

    new-instance v1, Lcom/pspdfkit/framework/jl$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/jl$a;-><init>(Lcom/pspdfkit/framework/jl;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/xm;[Lcom/pspdfkit/framework/zm;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jl;Lf/u/r/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/jl;->b(Lf/u/r/a0;)V

    return-void
.end method

.method private synthetic b(Lf/u/r/a0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object p1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/jl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/jl;->d:Lf/u/v/g;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/jl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/jl;->f:I

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/fl;)V

    return-void
.end method

.method public a(Lf/u/r/a0;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    new-instance v1, Lf/u/x/n6;

    invoke-direct {v1, p0, p1}, Lf/u/x/n6;-><init>(Lcom/pspdfkit/framework/jl;Lf/u/r/a0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lf/u/e0/h4;->addAnnotationToPage(Lf/u/r/d;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jl;->b()Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->b(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->b:Lcom/pspdfkit/framework/ym;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ym;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/jl;->a(Z)V

    return v0
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->c(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/k/u;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/oh;

    iget-object v1, p0, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/oh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oh;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oh;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    iget-object v1, p0, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    sget v2, Lf/u/m;->pspdf__loading:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oh;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->g:Lcom/pspdfkit/framework/oh;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
