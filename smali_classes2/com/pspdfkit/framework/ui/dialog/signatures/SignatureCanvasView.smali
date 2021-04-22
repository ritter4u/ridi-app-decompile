.class public Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;,
        Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__SignatureLayout:[I

    sput-object v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->m:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__signatureLayoutStyle:I

    sput v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->n:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_SignatureLayout:I

    sput v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->k:I

    .line 8
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    const/high16 p2, -0x1000000

    .line 15
    iput p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->k:I

    .line 16
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    const/high16 p2, -0x1000000

    .line 23
    iput p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->k:I

    .line 24
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    sget-object p1, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->MOUSE:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-object p1

    .line 65
    :cond_1
    sget-object p1, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->STYLUS:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->FINGER:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-object p1
.end method

.method private a(Ljava/util/List;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 29
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, p2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p2

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    new-instance v9, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)I

    move-result v6

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->h(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)F

    move-result v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IFLcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->m:[I

    sget v1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->n:I

    sget v2, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->o:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x41800000    # -0.25f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getPrevailingMotionEventToolType()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    invoke-static {v3}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)I

    move-result v4

    invoke-static {v3}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->g(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 6
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-le v5, v3, :cond_2

    move v2, v4

    move v3, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/u/d0/f;
    .locals 16

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    iget v3, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    invoke-direct {v0, v1, v4}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 34
    invoke-static {v7}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 35
    iget v9, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v10, v9, v3

    if-gez v10, :cond_3

    move v3, v9

    .line 36
    :cond_3
    iget v9, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v9, v6

    if-lez v10, :cond_4

    move v6, v9

    .line 37
    :cond_4
    iget v8, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v8, v4

    if-lez v9, :cond_2

    move v4, v8

    goto :goto_0

    :cond_5
    const/high16 v1, 0x43480000    # 200.0f

    sub-float v6, v1, v6

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v7, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 40
    invoke-static {v8}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 41
    iget v11, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 42
    iget v11, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/PointF;->y:F

    sub-float v11, v1, v11

    .line 43
    iput v11, v10, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 44
    :cond_6
    invoke-static {v8}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_7
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v14, v2

    goto/16 :goto_7

    .line 46
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v7, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 49
    invoke-static {v8}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-static {v8}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 51
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->getPrevailingMotionEventToolType()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(I)Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v7

    .line 52
    iget-object v8, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    .line 53
    :cond_a
    iget-object v2, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 54
    invoke-static {v8}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->h(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)F

    move-result v8

    add-float/2addr v5, v8

    goto :goto_4

    .line 55
    :cond_b
    iget-object v2, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 56
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 59
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 61
    :cond_c
    new-instance v6, Lf/u/d0/c;

    invoke-direct {v6, v1, v5, v2, v7}, Lf/u/d0/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V

    move-object v14, v6

    .line 62
    :goto_7
    iget v10, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->k:I

    iget v1, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    iget v1, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->h:I

    int-to-float v1, v1

    div-float v15, v4, v1

    const/high16 v11, 0x40800000    # 4.0f

    .line 63
    new-instance v1, Lf/u/d0/d;

    const-wide/16 v8, -0x1

    move-object v7, v1

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v15}, Lf/u/d0/d;-><init>(JIFLjava/util/List;Ljava/lang/String;Lcom/pspdfkit/signatures/BiometricSignatureData;F)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->l:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;->a()V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public b()Lf/u/e0/l5/v$b;
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 6
    invoke-static {v5}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v5}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v5}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->e(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v5}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->c(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Lf/u/e0/l5/v$b;

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->getPrevailingMotionEventToolType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(I)Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/u/e0/l5/v$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V

    return-object v6
.end method

.method public getCurrentLines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getInkColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->k:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v7, 0x3f2aaaab

    mul-float v3, v0, v7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v0, v7

    iget-object v6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__signature_sign_here:I

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 11
    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 12
    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->d(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->i:I

    int-to-float p1, p1

    const/high16 p2, 0x43480000    # 200.0f

    div-float/2addr p1, p2

    .line 4
    iget p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    invoke-static {p1, p3}, Lcom/pspdfkit/framework/c;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    iget p4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    div-float/2addr p1, p4

    invoke-direct {p0, p3, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    .line 6
    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->i:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    .line 7
    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->j:F

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->l:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;->b()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    iget v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-direct {p0, v0, v3}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$d;Ljava/util/List;)Ljava/util/List;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->d:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    iget v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->e:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->d:F

    .line 7
    iput v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->e:F

    .line 8
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    if-eqz v4, :cond_5

    .line 9
    iget v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->j:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->h:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-static {v0, v4, v6}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v0

    .line 10
    iget v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->j:F

    div-float/2addr v4, v5

    iget v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->i:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v3, v4, v5}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;Landroid/graphics/PointF;JFIF)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->l:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;->c()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->l:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;->c()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->d:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->e:F

    .line 21
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    new-instance v4, Landroid/graphics/PointF;

    iget v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->d:F

    iget v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->e:F

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;-><init>(Landroid/graphics/PointF;JFIFLcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->g:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$b;

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->l:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->l:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;

    invoke-interface {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;->d()V

    .line 24
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return v2
.end method

.method public setInkColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->k:I

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView;->l:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureCanvasView$c;

    return-void
.end method
