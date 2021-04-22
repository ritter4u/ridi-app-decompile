.class public Lcom/pspdfkit/framework/ui/dialog/signatures/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;
.implements Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

.field public b:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;

.field public c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

.field public d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public f:Landroid/widget/CheckBox;

.field public g:Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/u/d0/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__signature_layout_add_new_signature:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5
    sget p1, Lf/u/h;->pspdf__signature_canvas_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    .line 6
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;)V

    .line 7
    sget p1, Lf/u/h;->pspdf__signature_controller_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;

    .line 8
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;)V

    .line 9
    sget p1, Lf/u/h;->pspdf__signature_signer_chip:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    new-instance v1, Lf/u/x/bf/a/a/e;

    invoke-direct {v1, p0}, Lf/u/x/bf/a/a/e;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->setSigner(Lf/u/d0/i/c;)V

    .line 13
    sget p1, Lf/u/h;->pspdf__signature_store_checkbox:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->f:Landroid/widget/CheckBox;

    .line 14
    sget p1, Lf/u/h;->pspdf__signature_fab_accept_edited_signature:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->c(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lf/u/x/bf/a/a/d;

    invoke-direct {v2, p0}, Lf/u/x/bf/a/a/d;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/b;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lf/u/h;->pspdf__signature_fab_clear_edited_signature:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->d(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->e(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/b$c;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lf/u/x/bf/a/a/f;

    invoke-direct {v0, p0}, Lf/u/x/bf/a/a/f;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    .line 38
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->j:Ljava/util/Map;

    .line 39
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/n;->Widget_AppCompat_PopupMenu:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v1, Lcom/pspdfkit/framework/ui/dialog/signatures/i;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->setSigners(Ljava/util/Map;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->setSelectedSignerIdentifier(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 45
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 46
    iget p1, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    .line 47
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    :goto_0
    const/high16 v3, -0x80000000

    .line 50
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 51
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 52
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 53
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 58
    invoke-static {p1, v0}, Lv/b/k/o$j;->a(Landroid/widget/PopupWindow;Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_1
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/a;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/a;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/b;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/i;->setOnSignerClickedListener(Lcom/pspdfkit/framework/ui/dialog/signatures/i$b;)V

    .line 63
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    invoke-virtual {p1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->setSignerIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(Ljava/lang/String;)Lf/u/d0/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b()Lf/u/e0/l5/v$b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;->onSignatureUiDataCollected(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;->onSignatureCreated(Lf/u/d0/f;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ui/dialog/signatures/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/ui/dialog/signatures/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c(Landroid/view/View;)V

    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->getCurrentLines()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a()I

    move-result v0

    if-le v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private setSignerIdentifier(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/d0/i/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->h:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1}, Lv/g0/x;->a(Landroid/view/ViewGroup;Lv/g0/t;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->setSigner(Lf/u/d0/i/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    new-instance v1, Lcom/pspdfkit/framework/zc;

    sget-object v2, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    const-wide/16 v3, 0xc8

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/pspdfkit/framework/zc;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V

    invoke-static {v1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    new-instance v2, Lcom/pspdfkit/framework/zc;

    sget-object v5, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/pspdfkit/framework/zc;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V

    invoke-static {v2}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->setInkColor(I)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/u/d0/i/c;",
            ">;",
            "Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->j:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 30
    invoke-static {}, Lf/m/b/a/x/j0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    iput-object p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->i:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p3}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->setSignerIdentifier(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.Signatures"

    const-string v3, "Specified default signer was not found in the list of registered signers inside the SignatureManager."

    .line 33
    invoke-static {v2, v3, p3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 34
    :goto_1
    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->ALWAYS:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    if-ne p2, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x1

    .line 35
    :goto_3
    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->ALWAYS:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    if-eq p2, v2, :cond_6

    sget-object v2, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    if-ne p2, v2, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 36
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->setClickable(Z)V

    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    new-instance v1, Lcom/pspdfkit/framework/zc;

    sget-object v2, Lcom/pspdfkit/framework/zc$a;->b:Lcom/pspdfkit/framework/zc$a;

    const-wide/16 v3, 0xc8

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/pspdfkit/framework/zc;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V

    invoke-static {v1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/zc;

    sget-object v2, Lcom/pspdfkit/framework/zc$a;->b:Lcom/pspdfkit/framework/zc$a;

    const-wide/16 v3, 0xc8

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/pspdfkit/framework/zc;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V

    invoke-static {v1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->setInkColor(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->setCurrentlySelectedColor(I)V

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->setStoreSignatureCheckboxVisible(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->getInkColor()I

    move-result v0

    invoke-static {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;I)I

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/b$b;Z)Z

    return-object v1
.end method

.method public setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/b$a;

    return-void
.end method

.method public setStoreSignatureCheckboxVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/b;->f:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method
