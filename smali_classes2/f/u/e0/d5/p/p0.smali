.class public Lf/u/e0/d5/p/p0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/m;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/d5/p/p0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Lf/u/e0/d5/p/p0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/u/e0/d5/p/p0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lf/u/e0/d5/p/p0;->e:Lf/u/e0/d5/p/p0$a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lf/u/j;->pspdf__view_inspector_z_index_picker:I

    invoke-static {p3, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    sget p3, Lf/u/h;->pspdf__label:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lf/u/h;->pspdf__move_to_front:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lf/u/e0/d5/p/p0;->a:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lf/u/h;->pspdf__move_forward:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lf/u/e0/d5/p/p0;->b:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lf/u/h;->pspdf__move_backward:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lf/u/e0/d5/p/p0;->c:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lf/u/h;->pspdf__move_to_back:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lf/u/e0/d5/p/p0;->d:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getSuggestedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->c(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->b(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic isViewStateRestorationEnabled()Z
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/l;->a(Lf/u/e0/d5/m;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/p0;->e:Lf/u/e0/d5/p/p0$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/p0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lf/u/e0/d5/p/p0;->e:Lf/u/e0/d5/p/p0$a;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_FRONT:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-interface {p1, p0, v0}, Lf/u/e0/d5/p/p0$a;->a(Lf/u/e0/d5/p/p0;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/e0/d5/p/p0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lf/u/e0/d5/p/p0;->e:Lf/u/e0/d5/p/p0$a;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_FORWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-interface {p1, p0, v0}, Lf/u/e0/d5/p/p0$a;->a(Lf/u/e0/d5/p/p0;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lf/u/e0/d5/p/p0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lf/u/e0/d5/p/p0;->e:Lf/u/e0/d5/p/p0$a;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_BACKWARD:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-interface {p1, p0, v0}, Lf/u/e0/d5/p/p0$a;->a(Lf/u/e0/d5/p/p0;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lf/u/e0/d5/p/p0;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lf/u/e0/d5/p/p0;->e:Lf/u/e0/d5/p/p0$a;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationZIndexMove;->MOVE_TO_BACK:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-interface {p1, p0, v0}, Lf/u/e0/d5/p/p0$a;->a(Lf/u/e0/d5/p/p0;Lcom/pspdfkit/annotations/AnnotationZIndexMove;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
