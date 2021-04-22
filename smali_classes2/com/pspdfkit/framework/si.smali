.class public Lcom/pspdfkit/framework/si;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ai;
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/si$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/pspdfkit/framework/ai<",
        "Lf/u/r/x;",
        ">;",
        "Lcom/pspdfkit/framework/dh;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:I

.field public static final n:I


# instance fields
.field public a:Lf/u/r/x;

.field public final b:Lcom/pspdfkit/framework/ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/ki<",
            "Lf/u/r/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lcom/pspdfkit/framework/sj;

.field public j:Lcom/pspdfkit/framework/si$a;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__SoundAnnotationIcon:[I

    sput-object v0, Lcom/pspdfkit/framework/si;->l:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__soundAnnotationIconStyle:I

    sput v0, Lcom/pspdfkit/framework/si;->m:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_SoundAnnotationIcon:I

    sput v0, Lcom/pspdfkit/framework/si;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/ki;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ki;-><init>(Lcom/pspdfkit/framework/ai;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/si;->b:Lcom/pspdfkit/framework/ki;

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/si$a;->a:Lcom/pspdfkit/framework/si$a;

    iput-object v1, p0, Lcom/pspdfkit/framework/si;->j:Lcom/pspdfkit/framework/si$a;

    .line 4
    iput-boolean p2, p0, Lcom/pspdfkit/framework/si;->k:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lf/u/f;->pspdf__sound_annotation_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/framework/si;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v1, Lcom/pspdfkit/framework/si;->l:[I

    sget v2, Lcom/pspdfkit/framework/si;->m:I

    sget v3, Lcom/pspdfkit/framework/si;->n:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lf/u/o;->pspdf__SoundAnnotationIcon_pspdf__iconColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/si;->d:I

    .line 8
    sget v0, Lf/u/o;->pspdf__SoundAnnotationIcon_pspdf__backgroundColor:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/si;->e:I

    .line 9
    sget v0, Lf/u/o;->pspdf__SoundAnnotationIcon_pspdf__selectionColor:I

    sget v1, Lf/u/e;->pspdf__sound_annotation_selection:I

    .line 10
    invoke-static {p1, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/si;->f:I

    .line 12
    sget v0, Lf/u/o;->pspdf__SoundAnnotationIcon_pspdf__playbackColor:I

    sget v1, Lf/u/e;->pspdf__sound_annotation_playback:I

    .line 13
    invoke-static {p1, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/si;->g:I

    .line 15
    sget v0, Lf/u/o;->pspdf__SoundAnnotationIcon_pspdf__recordColor:I

    sget v1, Lf/u/e;->pspdf__sound_annotation_record:I

    .line 16
    invoke-static {p1, v1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/si;->h:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p2, Lcom/pspdfkit/framework/sj;

    iget v0, p0, Lcom/pspdfkit/framework/si;->e:I

    invoke-direct {p2, p1, v0}, Lcom/pspdfkit/framework/sj;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/si;->i:Lcom/pspdfkit/framework/sj;

    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setState(Lcom/pspdfkit/framework/si$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->j:Lcom/pspdfkit/framework/si$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/si;->j:Lcom/pspdfkit/framework/si$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/si;->i:Lcom/pspdfkit/framework/sj;

    iget v0, p0, Lcom/pspdfkit/framework/si;->h:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/sj;->a(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/si;->i:Lcom/pspdfkit/framework/sj;

    iget v0, p0, Lcom/pspdfkit/framework/si;->g:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/sj;->a(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/si;->i:Lcom/pspdfkit/framework/sj;

    iget v0, p0, Lcom/pspdfkit/framework/si;->f:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/sj;->a(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/si;->i:Lcom/pspdfkit/framework/sj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/sj;->a(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/si;->a()Lcom/pspdfkit/framework/si;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/pspdfkit/framework/si;
    .locals 0

    return-object p0
.end method

.method public synthetic a(Landroid/graphics/Matrix;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/u/x/xe;->$default$a(Lcom/pspdfkit/framework/ai;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai$a<",
            "Lf/u/r/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->b:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ki;->a(Lcom/pspdfkit/framework/ai$a;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/si;->b:Lcom/pspdfkit/framework/ki;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ki;->b()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/x/xe;->$default$a(Lcom/pspdfkit/framework/ai;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public synthetic a(Z)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/x/xe;->$default$a(Lcom/pspdfkit/framework/ai;Z)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/si;->k:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->j:Lcom/pspdfkit/framework/si$a;

    sget-object v1, Lcom/pspdfkit/framework/si$a;->c:Lcom/pspdfkit/framework/si$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/pspdfkit/framework/si$a;->d:Lcom/pspdfkit/framework/si$a;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/si$a;->b:Lcom/pspdfkit/framework/si$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/si;->setState(Lcom/pspdfkit/framework/si$a;)V

    :cond_0
    return-void
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$g(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAnnotation()Lf/u/r/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/si;->getAnnotation()Lf/u/r/x;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation()Lf/u/r/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    return-object v0
.end method

.method public synthetic getApproximateMemoryUsage()I
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getApproximateMemoryUsage(Lcom/pspdfkit/framework/ai;)I

    move-result v0

    return v0
.end method

.method public synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getPageRect(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/utils/PageRect;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/x/xe;->$default$h(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/framework/si;->c:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->b:Lcom/pspdfkit/utils/Size;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$j(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/si;->k:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/si;->j:Lcom/pspdfkit/framework/si$a;

    sget-object v2, Lcom/pspdfkit/framework/si$a;->c:Lcom/pspdfkit/framework/si$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/pspdfkit/framework/si$a;->d:Lcom/pspdfkit/framework/si$a;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/si$a;->a:Lcom/pspdfkit/framework/si$a;

    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/si;->setState(Lcom/pspdfkit/framework/si$a;)V

    :cond_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot update SoundAnnotationView if no annotation is set."

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->c(Lf/u/r/d;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/si;->d:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/si;->i:Lcom/pspdfkit/framework/sj;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/sj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    .line 6
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getSoundAnnotationState()Lcom/pspdfkit/framework/w4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/si;->setSoundAnnotationState(Lcom/pspdfkit/framework/w4;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onProvideStructure(Landroid/view/ViewStructure;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/si$a;->a:Lcom/pspdfkit/framework/si$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/si;->setState(Lcom/pspdfkit/framework/si$a;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->b:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ki;->a()V

    return-void
.end method

.method public bridge synthetic setAnnotation(Lf/u/r/d;)V
    .locals 0

    .line 1
    check-cast p1, Lf/u/r/x;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/si;->setAnnotation(Lf/u/r/x;)V

    return-void
.end method

.method public setAnnotation(Lf/u/r/x;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    invoke-virtual {p1, v0}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/si;->a:Lf/u/r/x;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/si;->i()V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/si;->l()V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/si;->b:Lcom/pspdfkit/framework/ki;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ki;->b()V

    return-void
.end method

.method public setSoundAnnotationState(Lcom/pspdfkit/framework/w4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/si$a;->c:Lcom/pspdfkit/framework/si$a;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/si;->setState(Lcom/pspdfkit/framework/si$a;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/si$a;->d:Lcom/pspdfkit/framework/si$a;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/si;->setState(Lcom/pspdfkit/framework/si$a;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/pspdfkit/framework/si;->k:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/pspdfkit/framework/si$a;->b:Lcom/pspdfkit/framework/si$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/pspdfkit/framework/si$a;->a:Lcom/pspdfkit/framework/si$a;

    :goto_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/si;->setState(Lcom/pspdfkit/framework/si$a;)V

    :goto_1
    return-void
.end method
