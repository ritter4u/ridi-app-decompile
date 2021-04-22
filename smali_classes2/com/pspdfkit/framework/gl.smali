.class public abstract Lcom/pspdfkit/framework/gl;
.super Lcom/pspdfkit/framework/jl;
.source "SourceFile"

# interfaces
.implements Lf/u/v/l/d$a;
.implements Lcom/pspdfkit/framework/dn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/gl$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/pspdfkit/framework/ub;

.field public j:Lf/u/v/l/d;

.field public k:Landroid/graphics/PointF;

.field public l:Z

.field public m:Lcom/pspdfkit/framework/fn;

.field public n:Lcom/pspdfkit/framework/en;

.field public o:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/jl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/pspdfkit/framework/gl;->l:Z

    .line 3
    new-instance p2, Lcom/pspdfkit/framework/fn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v1, "com.pspdfkit.framework.ImageStampAnnotationCreationMode.SAVED_STATE_FRAGMENT_TAG"

    invoke-direct {p2, v0, v1, p0}, Lcom/pspdfkit/framework/fn;-><init>(Lv/r/d/p;Ljava/lang/String;Lcom/pspdfkit/framework/dn;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/gl;->m:Lcom/pspdfkit/framework/fn;

    .line 4
    new-instance p2, Lcom/pspdfkit/framework/en;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p1

    const-string v0, "com.pspdfkit.framework.ImageStampAnnotationCreationMode.IMAGE_SINGLE_SAVED_STATE_FRAGMENT_TAG"

    invoke-direct {p2, p1, v0}, Lcom/pspdfkit/framework/en;-><init>(Lv/r/d/p;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/gl;->n:Lcom/pspdfkit/framework/en;

    .line 5
    new-instance p1, Lcom/pspdfkit/framework/ub;

    iget-object p2, p0, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/ub;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x437a0000    # 250.0f

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/ub;->a(F)Lcom/pspdfkit/framework/ub;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/gl;->i:Lcom/pspdfkit/framework/ub;

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object p2, p0, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__file_not_available:I

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/gl;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gl;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/gl;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gl;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/gl;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gl;Lf/u/r/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/gl;->b(Lf/u/r/a0;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/gl;Lz/b/k0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/gl;->a(Lz/b/k0/b;)V

    return-void
.end method

.method private a(Lz/b/d0;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/d0<",
            "Lf/u/r/a0;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Lf/u/x/c0;

    invoke-direct {v0, p0}, Lf/u/x/c0;-><init>(Lcom/pspdfkit/framework/gl;)V

    .line 17
    invoke-virtual {p1, v0}, Lz/b/d0;->c(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/x/z3;

    invoke-direct {v0, p0}, Lf/u/x/z3;-><init>(Lcom/pspdfkit/framework/gl;)V

    const-string v1, "onSubscribe is null"

    .line 18
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lz/b/n0/e/f/d;

    invoke-direct {v1, p1, v0}, Lz/b/n0/e/f/d;-><init>(Lz/b/i0;Lz/b/m0/g;)V

    .line 20
    new-instance p1, Lf/u/x/a4;

    invoke-direct {p1, p0, p2}, Lf/u/x/a4;-><init>(Lcom/pspdfkit/framework/gl;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {v1, p1}, Lz/b/d0;->a(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/x/c4;

    invoke-direct {v0, p0}, Lf/u/x/c4;-><init>(Lcom/pspdfkit/framework/gl;)V

    new-instance v1, Lf/u/x/b4;

    invoke-direct {v1, p0, p2}, Lf/u/x/b4;-><init>(Lcom/pspdfkit/framework/gl;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/gl;->o:Lz/b/k0/b;

    return-void
.end method

.method private synthetic a(Lz/b/k0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jl;->h()V

    return-void
.end method

.method private synthetic b(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jl;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/gl;->a(Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/gl;->n:Lcom/pspdfkit/framework/en;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/en;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/gl;->n:Lcom/pspdfkit/framework/en;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/en;->a()V

    return-void
.end method

.method private synthetic b(Lf/u/r/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/jl;->a(Lf/u/r/a0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/framework/gl;->l:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/pspdfkit/framework/gl;->k:Landroid/graphics/PointF;

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/jl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/gl;->m:Lcom/pspdfkit/framework/fn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/fn;->c()Lcom/pspdfkit/framework/cn;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/pspdfkit/framework/gl;->l:Z

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gl;->j()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/net/Uri;)V
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/jl;->a(Lcom/pspdfkit/framework/views/page/m;)V

    .line 2
    new-instance p1, Lf/u/v/l/d;

    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/gl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lf/u/v/l/d;-><init>(Lv/r/d/p;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/gl;->j:Lf/u/v/l/d;

    .line 3
    invoke-virtual {p1, p0}, Lf/u/v/l/d;->a(Lf/u/v/l/d$a;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/gl;->n:Lcom/pspdfkit/framework/en;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/en;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/gl$a;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Lcom/pspdfkit/framework/gl$a;->d:I

    iget v1, p0, Lcom/pspdfkit/framework/jl;->f:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/pspdfkit/framework/gl$a;->b:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 7
    iget-object v0, p1, Lcom/pspdfkit/framework/gl$a;->a:Lz/b/d0;

    iget-object p1, p1, Lcom/pspdfkit/framework/gl$a;->c:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/gl;->a(Lz/b/d0;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->o:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/gl;->o:Lz/b/k0/b;

    .line 9
    invoke-super {p0}, Lcom/pspdfkit/framework/jl;->a()Z

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->o:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/gl;->o:Lz/b/k0/b;

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/framework/jl;->f()Z

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()V
.end method

.method public onCameraPermissionDeclined(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/gl;->l:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/gl;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public onImagePicked(Landroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/gl;->l:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->m:Lcom/pspdfkit/framework/fn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/fn;->b()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->m:Lcom/pspdfkit/framework/fn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/fn;->a()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->k:Landroid/graphics/PointF;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/gl;->i:Lcom/pspdfkit/framework/ub;

    iget-object v2, p0, Lcom/pspdfkit/framework/jl;->d:Lf/u/v/g;

    iget v3, p0, Lcom/pspdfkit/framework/jl;->f:I

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/pspdfkit/framework/ub;->a(Lf/u/v/g;ILandroid/graphics/PointF;Landroid/net/Uri;)Lz/b/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lz/b/i0;)V

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/gl;->a(Lz/b/d0;Landroid/net/Uri;)V

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/framework/gl;->n:Lcom/pspdfkit/framework/en;

    new-instance v3, Lcom/pspdfkit/framework/gl$a;

    iget-object v4, p0, Lcom/pspdfkit/framework/gl;->o:Lz/b/k0/b;

    iget v5, p0, Lcom/pspdfkit/framework/jl;->f:I

    invoke-direct {v3, v0, p1, v4, v5}, Lcom/pspdfkit/framework/gl$a;-><init>(Lz/b/d0;Landroid/net/Uri;Lz/b/k0/b;I)V

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/en;->a(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lcom/pspdfkit/framework/gl;->k:Landroid/graphics/PointF;

    goto :goto_0

    .line 12
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public onImagePickerCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/gl;->l:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/gl;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public onImagePickerUnknownError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gl;->onImagePickerCancelled()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__file_not_available:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "STATE_PAGE_INDEX"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/jl;->f:I

    if-ne v0, v1, :cond_0

    const-string v0, "STATE_TOUCH_POINT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/pspdfkit/framework/gl;->k:Landroid/graphics/PointF;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jl;->f:I

    const-string v1, "STATE_PAGE_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->k:Landroid/graphics/PointF;

    const-string v1, "STATE_TOUCH_POINT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
