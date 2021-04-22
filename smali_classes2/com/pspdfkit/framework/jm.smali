.class public Lcom/pspdfkit/framework/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/yl;
.implements Lcom/pspdfkit/framework/dn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jm$c;,
        Lcom/pspdfkit/framework/jm$d;,
        Lcom/pspdfkit/framework/jm$b;
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/utils/PageRect;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/framework/wb;

.field public final f:Lcom/pspdfkit/framework/m6;

.field public final g:Lcom/pspdfkit/framework/views/utils/a;

.field public final h:Lcom/pspdfkit/framework/fn;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:I

.field public l:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Lcom/pspdfkit/framework/jm$d;

.field public r:I

.field public s:Lf/u/u/b;

.field public t:Lcom/pspdfkit/framework/jm$b;

.field public u:Landroid/graphics/Matrix;

.field public v:Z

.field public w:Lcom/pspdfkit/framework/pk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/jm;->x:Landroid/graphics/Paint;

    const v1, -0xff0100

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/jm;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v0, Lcom/pspdfkit/framework/jm;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Lf/u/u/b;Lcom/pspdfkit/framework/wb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->j:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->o:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->p:Landroid/graphics/PointF;

    .line 10
    sget-object v0, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    .line 12
    iput-object p2, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/framework/wb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/u/f;->pspdf__min_selectable_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/jm;->k:I

    .line 14
    new-instance p1, Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/wb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/jm$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/jm$c;-><init>(Lcom/pspdfkit/framework/jm;Lcom/pspdfkit/framework/jm$a;)V

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/framework/views/utils/a;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/a$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->g:Lcom/pspdfkit/framework/views/utils/a;

    .line 15
    invoke-virtual {p2}, Lcom/pspdfkit/framework/wb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/m6;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/wb;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/m6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->f:Lcom/pspdfkit/framework/m6;

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    check-cast p1, Lf/u/t/a;

    .line 19
    iget-boolean p1, p1, Lf/u/t/a;->m:Z

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->f:Lcom/pspdfkit/framework/m6;

    iget v0, v0, Lcom/pspdfkit/framework/m6;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance p1, Lcom/pspdfkit/framework/fn;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/wb;->getFragment()Lf/u/e0/h4;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p2

    const-string v0, "com.pspdfkit.framework.TextSelectionModeHandler.SAVED_STATE_FRAGMENT_TAG"

    invoke-direct {p1, p2, v0, p0}, Lcom/pspdfkit/framework/fn;-><init>(Lv/r/d/p;Ljava/lang/String;Lcom/pspdfkit/framework/dn;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->h:Lcom/pspdfkit/framework/fn;

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/framework/fn;->c()Lcom/pspdfkit/framework/cn;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jm;)Landroid/graphics/Matrix;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/framework/jm;->u:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static a(FFFLcom/pspdfkit/framework/ha;ILandroid/graphics/Matrix;)Lcom/pspdfkit/datastructures/Range;
    .locals 1

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    invoke-static {v0, p5}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 10
    invoke-static {p2, p5}, Lcom/pspdfkit/framework/pg;->a(FLandroid/graphics/Matrix;)F

    move-result p0

    .line 11
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p4, p1, p2, p0}, Lcom/pspdfkit/framework/ha;->a(IFFF)Lcom/pspdfkit/framework/jni/NativeTextRange;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    new-instance p1, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeTextRange;->getIndex()I

    move-result p2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeTextRange;->getLength()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(F)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    sget-object v1, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->u:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->w:Lcom/pspdfkit/framework/pk;

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/jm$b;->b:Lcom/pspdfkit/framework/jm$b;

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->i:Landroid/graphics/RectF;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->j:Landroid/graphics/RectF;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->u:Landroid/graphics/Matrix;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 19
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-array v0, v0, [I

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->w:Lcom/pspdfkit/framework/pk;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/pk;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 21
    aget v3, v1, v2

    int-to-float v3, v3

    add-float/2addr p1, v3

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 22
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x1

    .line 23
    aget v1, v1, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->w:Lcom/pspdfkit/framework/pk;

    invoke-virtual {v0, p1, v2}, Lcom/pspdfkit/framework/pk;->a(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jm;Lf/u/r/i;Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/jm;->a(Lf/u/r/i;Lcom/pspdfkit/framework/views/page/PageLayout;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jm;Lf/u/u/b;Lcom/pspdfkit/framework/jm$b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/jm;->a(Lf/u/u/b;Lcom/pspdfkit/framework/jm$b;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/i;Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object p2

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object p1

    check-cast p2, Lcom/pspdfkit/framework/ff;

    .line 5
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    return-void
.end method

.method private a(Lf/u/u/b;Lcom/pspdfkit/framework/jm$b;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/wb;->b(Lf/u/u/b;Lf/u/u/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    .line 125
    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    .line 126
    iput-object p2, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/pspdfkit/framework/jm;->i()V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    iget-object p2, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/wb;->a(Lf/u/u/b;Lf/u/u/b;)V

    .line 129
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vb;->exitActiveMode()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/jm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/jm;->k:I

    return p0
.end method

.method private b(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Passed annotation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p1
.end method

.method private i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.TextSelection"

    const-string v3, "Can\'t update selection UI without a selection."

    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lf/u/u/b;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    new-instance v4, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v4}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 7
    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/utils/PageRect;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 9
    iget v6, v5, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    iget v8, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    iget v9, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v7

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    invoke-virtual {v4, v6, v8, v9, v5}, Lcom/pspdfkit/utils/PageRect;->set(FFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    if-lez v2, :cond_4

    .line 10
    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v4, v4, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v4}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v4, v4, Lf/u/u/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "\r|\n"

    const-string v6, ""

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    sub-int/2addr v2, v3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v2, v2, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v2

    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v4, v4, Lf/u/u/b;->c:I

    invoke-interface {v0, v4}, Lf/u/v/g;->getPageTextLength(I)I

    move-result v4

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v4, v2, Lf/u/u/b;->c:I

    iget-object v2, v2, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    .line 18
    invoke-virtual {v2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v2

    invoke-interface {v0, v4, v2, v3}, Lf/u/v/g;->getPageText(III)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\r"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v4, v2, Lf/u/u/b;->c:I

    iget-object v2, v2, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v2

    invoke-interface {v0, v4, v2, v3}, Lf/u/v/g;->getPageTextRects(III)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v4, v2, Lf/u/u/b;->c:I

    iget-object v2, v2, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0, v4, v2, v3}, Lf/u/v/g;->getPageTextRects(III)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->o:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->p:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateView()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/annotations/AnnotationType;)Lz/b/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 133
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wb;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/jm;->b(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/u/r/i0/a;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v8

    .line 135
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wb;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/jm;->b(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/u/r/i0/a;->getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F

    move-result v6

    .line 136
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v3, v2, Lf/u/u/b;->c:I

    iget-object v7, v2, Lf/u/u/b;->d:Ljava/util/List;

    move-object v2, v1

    move-object v4, p1

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/pspdfkit/framework/s2;->a(Lf/u/v/g;ILcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;)Lf/u/r/i;

    move-result-object v2

    if-nez v2, :cond_5

    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_1

    .line 138
    new-instance p1, Lf/u/r/t;

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v4, v3, Lf/u/u/b;->c:I

    iget-object v3, v3, Lf/u/u/b;->d:Ljava/util/List;

    invoke-direct {p1, v4, v3}, Lf/u/r/t;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Passed annotation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    new-instance p1, Lf/u/r/d0;

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v4, v3, Lf/u/u/b;->c:I

    iget-object v3, v3, Lf/u/u/b;->d:Ljava/util/List;

    invoke-direct {p1, v4, v3}, Lf/u/r/d0;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 141
    :cond_3
    new-instance p1, Lf/u/r/b0;

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v4, v3, Lf/u/u/b;->c:I

    iget-object v3, v3, Lf/u/u/b;->d:Ljava/util/List;

    invoke-direct {p1, v4, v3}, Lf/u/r/b0;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 142
    :cond_4
    new-instance p1, Lf/u/r/l;

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v4, v3, Lf/u/u/b;->c:I

    iget-object v3, v3, Lf/u/u/b;->d:Ljava/util/List;

    invoke-direct {p1, v4, v3}, Lf/u/r/l;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_8

    .line 143
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wb;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/i0/a;Lf/u/r/d;)V

    .line 144
    invoke-virtual {p1, v8}, Lf/u/r/d;->a(I)V

    .line 145
    instance-of v2, p1, Lf/u/r/t;

    if-eqz v2, :cond_6

    .line 146
    move-object v2, p1

    check-cast v2, Lf/u/r/t;

    .line 147
    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/wb;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object v4

    .line 148
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {v4, v5}, Lf/u/r/i0/a;->getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/u/r/t;->c(Ljava/lang/String;)V

    .line 149
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {v4, v5}, Lf/u/r/i0/a;->getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lf/u/r/t;->a(Z)V

    .line 150
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {v4, v5}, Lf/u/r/i0/a;->getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v5

    invoke-virtual {v2, v5}, Lf/u/r/t;->c(I)V

    .line 151
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-interface {v4, v5}, Lf/u/r/i0/a;->getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v4

    invoke-virtual {v2, v4}, Lf/u/r/d;->b(I)V

    .line 152
    :cond_6
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v2

    const-string v4, "create_annotation"

    invoke-virtual {v2, v4}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 153
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/u/r/f;->addAnnotationToPageAsync(Lf/u/r/d;)Lz/b/a;

    move-result-object v1

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v1

    new-instance v2, Lf/u/x/o6;

    invoke-direct {v2, p0, p1, v0}, Lf/u/x/o6;-><init>(Lcom/pspdfkit/framework/jm;Lf/u/r/i;Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 155
    invoke-virtual {v1, v2}, Lz/b/a;->b(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-string v2, "completionValue is null"

    .line 157
    invoke-static {v0, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    new-instance v2, Lz/b/n0/e/a/l;

    invoke-direct {v2, p1, v1, v0}, Lz/b/n0/e/a/l;-><init>(Lz/b/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object v2

    .line 159
    :cond_7
    throw v1

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/kf;->a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->a()V

    .line 162
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v1, v1, Lf/u/u/b;->d:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/s2;->a(Lf/u/r/i;Ljava/util/List;)V

    .line 163
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->b()V

    .line 164
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/pspdfkit/framework/jm;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 6

    .line 96
    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->u:Landroid/graphics/Matrix;

    .line 97
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v1, v1, Lf/u/u/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->o:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 101
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v5, p0, Lcom/pspdfkit/framework/jm;->m:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 104
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->p:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 106
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->n:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 109
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/jm$d;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->q:Lcom/pspdfkit/framework/jm$d;

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/pk;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->w:Lcom/pspdfkit/framework/pk;

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    const-string v0, "PSPDFKit.TextSelection"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Text selection mode was launched without selection. Leaving now."

    .line 27
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vb;->exitActiveMode()V

    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/pspdfkit/framework/wb;->b(Lf/u/u/b;Lf/u/u/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iput-object v3, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Canceling attempted selection from listener."

    .line 31
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/vb;->exitActiveMode()V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/jm;->r:I

    .line 35
    sget v0, Lf/u/g;->pspdf__text_select_handle_left:I

    .line 36
    invoke-static {p1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->f:Lcom/pspdfkit/framework/m6;

    iget v1, v1, Lcom/pspdfkit/framework/m6;->b:I

    .line 37
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->m:Landroid/graphics/drawable/Drawable;

    .line 38
    sget v0, Lf/u/g;->pspdf__text_select_handle_right:I

    .line 39
    invoke-static {p1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->f:Lcom/pspdfkit/framework/m6;

    iget v0, v0, Lcom/pspdfkit/framework/m6;->c:I

    .line 40
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/jm;->n:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-direct {p0}, Lcom/pspdfkit/framework/jm;->i()V

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/jm;)V

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->h:Lcom/pspdfkit/framework/fn;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/fn;->b()V

    .line 44
    iget-boolean p1, p0, Lcom/pspdfkit/framework/jm;->v:Z

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wb;->createLinkAboveSelectedText()V

    :cond_2
    return-void
.end method

.method public a(Lf/u/u/b;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/jm;->a(Lf/u/u/b;Lcom/pspdfkit/framework/jm$b;)V

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.TextSelection"

    const-string v3, "Leaving text selection mode."

    .line 115
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 117
    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/pspdfkit/framework/wb;->b(Lf/u/u/b;Lf/u/u/b;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wb;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget v3, v2, Lf/u/u/b;->c:I

    iget-object v2, v2, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v1, v3, v2}, Lf/u/e0/h4;->enterTextSelectionMode(ILcom/pspdfkit/datastructures/Range;)V

    return v0

    .line 119
    :cond_0
    iput-object v4, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    .line 120
    iput-object v4, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wb;->e()V

    return v2
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_a

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    sget-object v4, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    if-eq v0, v4, :cond_f

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 49
    iget-object v6, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    const-string v7, "PSPDFKit.TextSelection"

    if-eqz v6, :cond_d

    sget-object v6, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    if-ne v0, v6, :cond_1

    goto/16 :goto_5

    .line 50
    :cond_1
    iget-object v6, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v6}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v6

    .line 51
    iget-object v8, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v8}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v8

    .line 52
    iget-object v9, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 53
    sget-object v10, Lcom/pspdfkit/framework/jm$b;->b:Lcom/pspdfkit/framework/jm$b;

    if-ne v0, v10, :cond_2

    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/pspdfkit/framework/jm;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/2addr v10, v3

    neg-int v3, v10

    .line 54
    :goto_0
    sget-object v10, Lcom/pspdfkit/framework/jm$b;->b:Lcom/pspdfkit/framework/jm$b;

    if-ne v0, v10, :cond_3

    iget-object v10, p0, Lcom/pspdfkit/framework/jm;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v10, p0, Lcom/pspdfkit/framework/jm;->n:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    neg-int v10, v10

    .line 55
    new-instance v11, Landroid/graphics/PointF;

    int-to-float v3, v3

    add-float/2addr v4, v3

    int-to-float v3, v10

    add-float/2addr v5, v3

    invoke-direct {v11, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    invoke-static {v11, v9}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 57
    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v8, v3, v4}, Lcom/pspdfkit/framework/ha;->getCharIndexAt(IFF)I

    move-result v3

    if-gez v3, :cond_4

    goto/16 :goto_6

    .line 58
    :cond_4
    invoke-virtual {v6, v8, v3, v2}, Lcom/pspdfkit/framework/ha;->getPageText(III)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r\n"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    .line 60
    :cond_5
    invoke-virtual {v6, v8, v3, v2}, Lcom/pspdfkit/framework/ha;->a(III)Lcom/pspdfkit/framework/jni/NativeTextRange;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 61
    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeTextRange;->getRects()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    .line 62
    :cond_6
    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeTextRange;->getRects()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 63
    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v4, v7

    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 64
    :cond_7
    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v4, v4, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v4}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v4

    .line 65
    iget-object v5, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v5, v5, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v5}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v5

    .line 66
    sget-object v7, Lcom/pspdfkit/framework/jm$b;->b:Lcom/pspdfkit/framework/jm$b;

    if-ne v0, v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v3

    move v3, v4

    :goto_2
    if-le v3, v5, :cond_a

    .line 67
    sget-object v4, Lcom/pspdfkit/framework/jm$b;->b:Lcom/pspdfkit/framework/jm$b;

    if-ne v0, v4, :cond_9

    sget-object v0, Lcom/pspdfkit/framework/jm$b;->c:Lcom/pspdfkit/framework/jm$b;

    goto :goto_3

    :cond_9
    move-object v0, v4

    :goto_3
    move v12, v5

    move v5, v3

    move v3, v12

    .line 68
    :cond_a
    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v4, v4, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v4}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v4

    if-ne v3, v4, :cond_b

    iget-object v4, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    iget-object v4, v4, Lf/u/u/b;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v4}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result v4

    if-eq v5, v4, :cond_e

    .line 69
    :cond_b
    new-instance v4, Lcom/pspdfkit/datastructures/Range;

    sub-int/2addr v5, v3

    invoke-direct {v4, v3, v5}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-static {v6, v8, v4}, Lf/u/u/b;->a(Lf/u/v/g;ILcom/pspdfkit/datastructures/Range;)Lf/u/u/b;

    move-result-object v3

    .line 70
    invoke-direct {p0, v3, v0}, Lcom/pspdfkit/framework/jm;->a(Lf/u/u/b;Lcom/pspdfkit/framework/jm$b;)V

    goto :goto_6

    :cond_c
    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Could not extract character rect for previously fetched touched index."

    .line 71
    invoke-static {v7, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 72
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Invalid state while trying to drag selection."

    invoke-static {v7, v0, v4, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_17

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/jm;->a(F)V

    goto/16 :goto_a

    .line 74
    :cond_10
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    sget-object v3, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    if-eq v0, v3, :cond_11

    .line 75
    iput-object v3, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    .line 76
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->q:Lcom/pspdfkit/framework/jm$d;

    if-eqz v0, :cond_11

    .line 77
    check-cast v0, Lcom/pspdfkit/framework/views/document/d;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/views/document/d;->a(Lcom/pspdfkit/framework/jm$b;)V

    .line 78
    :cond_11
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->w:Lcom/pspdfkit/framework/pk;

    if-eqz v0, :cond_12

    .line 79
    invoke-virtual {v0}, Lcom/pspdfkit/framework/pk;->a()V

    :cond_12
    const/4 v0, 0x1

    goto :goto_a

    .line 80
    :cond_13
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 81
    new-instance v3, Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v0

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 87
    sget-object v0, Lcom/pspdfkit/framework/jm$b;->b:Lcom/pspdfkit/framework/jm$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    .line 88
    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->q:Lcom/pspdfkit/framework/jm$d;

    if-eqz v3, :cond_15

    .line 89
    check-cast v3, Lcom/pspdfkit/framework/views/document/d;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/views/document/d;->a(Lcom/pspdfkit/framework/jm$b;)V

    goto :goto_8

    .line 90
    :cond_14
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 91
    sget-object v0, Lcom/pspdfkit/framework/jm$b;->c:Lcom/pspdfkit/framework/jm$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    .line 92
    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->q:Lcom/pspdfkit/framework/jm$d;

    if-eqz v3, :cond_15

    .line 93
    check-cast v3, Lcom/pspdfkit/framework/views/document/d;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/views/document/d;->a(Lcom/pspdfkit/framework/jm$b;)V

    :cond_15
    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_17

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/jm;->a(F)V

    .line 95
    :cond_17
    :goto_a
    iget-object v3, p0, Lcom/pspdfkit/framework/jm;->g:Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {v3, p1}, Lcom/pspdfkit/framework/views/utils/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_18

    if-eqz v0, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->w:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.TextSelection"

    const-string v3, "Leaving text selection mode."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    iget-object v2, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/framework/wb;->b(Lf/u/u/b;Lf/u/u/b;)Z

    .line 3
    iput-object v3, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    .line 4
    iput-object v3, p0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wb;->f()V

    return v0
.end method

.method public g()Lf/u/u/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->s:Lf/u/u/b;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->t:Lcom/pspdfkit/framework/jm$b;

    sget-object v1, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "isLinkCreationDialogShown"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/jm;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    const-string v1, "linkCreationDialogText"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/wb;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wb;->d()Z

    move-result v0

    const-string v1, "isLinkCreationDialogShown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/jm;->e:Lcom/pspdfkit/framework/wb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wb;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkCreationDialogText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
