.class public Lcom/pspdfkit/framework/ii;
.super Lcom/pspdfkit/framework/hi;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ai;
.implements Lcom/pspdfkit/framework/yf$c;
.implements Lcom/pspdfkit/framework/rf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/hi;",
        "Lcom/pspdfkit/framework/ai<",
        "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
        ">;",
        "Lcom/pspdfkit/framework/yf$c;",
        "Lcom/pspdfkit/framework/rf;"
    }
.end annotation


# instance fields
.field public final i:Lf/u/t/c;

.field public final j:Lf/u/v/g;

.field public final k:Lf/u/r/h0/g;

.field public final l:Lcom/pspdfkit/framework/ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/ki<",
            "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/pspdfkit/framework/sf;

.field public n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lcom/pspdfkit/framework/kf;

.field public s:Lz/b/k0/b;

.field public t:Z

.field public u:Z

.field public v:Lf/u/e0/b5/a;

.field public w:Ljava/lang/Runnable;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;Lf/u/r/h0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hi;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/ki;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/ki;-><init>(Lcom/pspdfkit/framework/ai;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ii;->l:Lcom/pspdfkit/framework/ki;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ii;->q:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ii;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ii;->u:Z

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ii;->x:Z

    const-string v0, "document"

    .line 7
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 8
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationConfigurationRegistry"

    .line 9
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lcom/pspdfkit/framework/ii;->j:Lf/u/v/g;

    .line 11
    iput-object p3, p0, Lcom/pspdfkit/framework/ii;->i:Lf/u/t/c;

    .line 12
    iput-object p4, p0, Lcom/pspdfkit/framework/ii;->k:Lf/u/r/h0/g;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ii;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ii;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ii;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ii;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ii;->s:Lz/b/k0/b;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ii;->r()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->w:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ii;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ii;->x:Z

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 12
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    invoke-static {v10, v2, v3}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v3

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    new-instance v11, Landroid/text/DynamicLayout;

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v6

    .line 23
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v7

    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v8

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v0, v11

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v10, v1, v3, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    .line 29
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/pspdfkit/framework/ii;->x:Z

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FFFLandroid/text/TextPaint;)Z
    .locals 0

    .line 35
    invoke-virtual {p5, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    invoke-static {p1, p3, p5}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FLandroid/text/TextPaint;)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 37
    iget p2, p1, Lcom/pspdfkit/utils/Size;->width:F

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->r:Lcom/pspdfkit/framework/kf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->m:Lcom/pspdfkit/framework/sf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-static {v1, v0}, Lcom/pspdfkit/framework/kf;->a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->r:Lcom/pspdfkit/framework/kf;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->s:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/a6;

    invoke-direct {v1, p0}, Lf/u/x/a6;-><init>(Lcom/pspdfkit/framework/ii;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->s:Lz/b/k0/b;

    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->r:Lcom/pspdfkit/framework/kf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->r:Lcom/pspdfkit/framework/kf;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/hi;->a(Landroid/graphics/Matrix;F)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->l()V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai$a<",
            "Lcom/pspdfkit/annotations/FreeTextAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->l:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ki;->a(Lcom/pspdfkit/framework/ai$a;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->l:Lcom/pspdfkit/framework/ki;

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

.method public a(Z)Z
    .locals 0

    return p1
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lf/u/x/xe;->$default$f(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->m()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    return-object v0
.end method

.method public bridge synthetic getAnnotation()Lf/u/r/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationBackgroundColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/u/r/d;->o()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->i:Lf/u/t/c;

    move-object v2, v1

    check-cast v2, Lf/u/t/a;

    .line 3
    iget-boolean v2, v2, Lf/u/t/a;->n:Z

    .line 4
    check-cast v1, Lf/u/t/a;

    .line 5
    iget-boolean v1, v1, Lf/u/t/a;->m:Z

    .line 6
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v0

    return v0
.end method

.method public synthetic getApproximateMemoryUsage()I
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getApproximateMemoryUsage(Lcom/pspdfkit/framework/ai;)I

    move-result v0

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getPageRect(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/utils/PageRect;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->n()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ii;->r()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$j(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->n()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/ii;->w:Ljava/lang/Runnable;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v2}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v4}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 12
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 13
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    :cond_4
    return v1
.end method

.method public l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lf/u/r/d;->l()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->i:Lf/u/t/c;

    move-object v2, v1

    check-cast v2, Lf/u/t/a;

    .line 3
    iget-boolean v2, v2, Lf/u/t/a;->n:Z

    .line 4
    check-cast v1, Lf/u/t/a;

    .line 5
    iget-boolean v1, v1, Lf/u/t/a;->m:Z

    .line 6
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ii;->t:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v0}, Lf/u/r/d;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->B()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/id;->getFontByName(Ljava/lang/String;)Lf/u/e0/b5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->v:Lf/u/e0/b5/a;

    if-eq v0, v1, :cond_2

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->v:Lf/u/e0/b5/a;

    .line 14
    iget-object v0, v0, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/gg;->a()Lf/u/e0/b5/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ii;->u:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->getAnnotationBackgroundColor()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_d

    .line 21
    invoke-static {}, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;->values()[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;

    move-result-object v1

    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-class v3, Ljava/lang/Byte;

    const/16 v4, 0x3ed

    invoke-virtual {v0, v4, v3, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aget-object v0, v1, v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x800005

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const v0, 0x800003

    .line 23
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 25
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)F

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 29
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->F()F

    move-result v8

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 32
    :cond_7
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ii;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 33
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 34
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getTextShouldFit()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 35
    :goto_4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 36
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float v9, v2, v3

    .line 37
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v2, v1

    .line 38
    new-instance v11, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 39
    :cond_9
    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-object v0, p0

    move v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ii;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FFFLandroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_b

    sub-float/2addr v8, v12

    cmpl-float v0, v8, v12

    if-gtz v0, :cond_9

    goto :goto_5

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-object v0, p0

    move v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ii;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;FFFLandroid/text/TextPaint;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 42
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 43
    invoke-interface {v0, v7}, Lcom/pspdfkit/framework/l;->setTextShouldFit(Z)V

    .line 44
    :cond_b
    :goto_5
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 45
    :goto_6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 46
    invoke-static {v8, v0}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v1

    if-nez v1, :cond_c

    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_7

    :cond_c
    const v1, 0x3f7851ec    # 0.97f

    mul-float v0, v0, v1

    .line 49
    :goto_7
    invoke-virtual {p0, v6, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 51
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 52
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 53
    throw v0

    :cond_e
    :goto_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/hi;->m()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ii;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/hi;->n()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ii;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onAnnotationPropertyChange(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ii;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ii;->r()V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    new-instance p1, Lf/u/x/b6;

    invoke-direct {p1, p0, p4}, Lf/u/x/b6;-><init>(Lcom/pspdfkit/framework/ii;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ii;->w:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 9
    check-cast p3, Landroid/graphics/RectF;

    .line 10
    check-cast p4, Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 12
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 14
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 15
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->clearTextShouldFit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ii;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/hi;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/pspdfkit/framework/ii;->x:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/framework/ii;->q:Z

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ii;->q()V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p3}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->a(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->F()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object p3, p0, Lcom/pspdfkit/framework/ii;->k:Lf/u/r/h0/g;

    iget-object p4, p0, Lcom/pspdfkit/framework/ii;->j:Lf/u/v/g;

    .line 11
    invoke-virtual {p2}, Lf/u/r/d;->t()I

    move-result v0

    invoke-interface {p4, v0}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p4

    .line 12
    invoke-static {p2, p3, p4, p1}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lf/u/r/h0/g;Lcom/pspdfkit/utils/Size;Landroid/text/TextPaint;)V

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ii;->q:Z

    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/hi;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ii;->q:Z

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->m:Lcom/pspdfkit/framework/sf;

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->r:Lcom/pspdfkit/framework/kf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/framework/kf;->b()V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->r:Lcom/pspdfkit/framework/kf;

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/ii;->s:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->s:Lz/b/k0/b;

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->l:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ki;->a()V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p1, v0}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 7
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ii;->o:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getTextShouldFit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/ii;->p:Z

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ii;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ii;->a(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->l()V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->l:Lcom/pspdfkit/framework/ki;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ki;->b()V

    return-void
.end method

.method public bridge synthetic setAnnotation(Lf/u/r/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ii;->setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ii;->u:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ii;->getAnnotationBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnEditRecordedListener(Lcom/pspdfkit/framework/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ii;->m:Lcom/pspdfkit/framework/sf;

    return-void
.end method

.method public setUseAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ii;->t:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ii;->n:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/u/r/d;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
