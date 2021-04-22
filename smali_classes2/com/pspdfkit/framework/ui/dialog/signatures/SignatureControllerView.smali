.class public Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:I

.field public static final m:I


# instance fields
.field public a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;

.field public b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__SignatureLayout:[I

    sput-object v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->k:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__signatureLayoutStyle:I

    sput v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->l:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_SignatureLayout:I

    sput v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/Map;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/Map;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Lz/b/a;
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->k(Landroid/content/Context;)Z

    move-result v0

    .line 35
    new-instance v1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 36
    new-instance v2, Lf/u/x/bf/a/a/c;

    invoke-direct {v2, p1, v0, p2, v1}, Lf/u/x/bf/a/a/c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/m0/g;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)Lz/b/a;
    .locals 2

    .line 49
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 50
    new-instance v1, Lf/u/x/bf/a/a/b;

    invoke-direct {v1, p1, p2, v0}, Lf/u/x/bf/a/a/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZLio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/m0/g;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__signature_layout_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__signature_canvas_controller_picker_circles_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__signature_canvas_controller_picker_circles_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->k:[I

    sget v2, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->l:I

    sget v3, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->m:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__signatureInkColorPrimary:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 6
    sget v2, Lf/u/o;->pspdf__SignatureLayout_pspdf__signatureInkColorSecondary:I

    const/high16 v3, -0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 7
    sget v3, Lf/u/o;->pspdf__SignatureLayout_pspdf__signatureInkColorTertiary:I

    const v5, -0xffff01

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-direct {v0, p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/Map;

    iget-object v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-direct {v0, p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-direct {v0, p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZILio/reactivex/subjects/CompletableSubject;Lz/b/k0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p0

    if-eqz p1, :cond_0

    neg-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lv/k/s/w;->d(F)Lv/k/s/w;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, p1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 p1, 0x12c

    .line 40
    invoke-virtual {p0, p1, p2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lf/u/x/bf/a/a/a;

    invoke-direct {p1, p3}, Lf/u/x/bf/a/a/a;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    .line 42
    invoke-virtual {p0, p1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;ZLio/reactivex/subjects/CompletableSubject;Lz/b/k0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p0

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p3}, Lv/k/s/w;->d(F)Lv/k/s/w;

    if-eqz p1, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    :cond_0
    invoke-virtual {p0, p3}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 v0, 0x12c

    .line 46
    invoke-virtual {p0, v0, v1}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lf/u/x/bf/a/a/a;

    invoke-direct {p1, p2}, Lf/u/x/bf/a/a/a;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    .line 48
    invoke-virtual {p0, p1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne p1, v0, :cond_6

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;->a(I)V

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)Lz/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)Lz/b/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)Lz/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_3

    .line 11
    :cond_5
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->j:Z

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, v0, v2}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Lz/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->c:I

    iget v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->i:I

    add-int/2addr v2, v3

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Lz/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->c:I

    iget v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->i:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Lz/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/f;)Lz/b/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->d:I

    sub-int/2addr p1, p2

    iget p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->c:I

    sub-int/2addr p1, p3

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->d:I

    move p1, p2

    .line 4
    :goto_0
    iget p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->c:I

    add-int p4, p1, p3

    add-int/2addr p3, p2

    .line 5
    iget-object p5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 6
    iget-object p5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 7
    iget-object p5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/widget/ImageButton;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    mul-int v1, v1, v0

    iget v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->c:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 5
    invoke-static {v1, p2, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentlySelectedColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageButton;->bringToFront()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureControllerView$a;

    return-void
.end method
