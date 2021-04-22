.class public final Lcom/pspdfkit/framework/ui/inspector/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__EraserTool:[I

    sput-object v0, Lcom/pspdfkit/framework/ui/inspector/k;->c:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__eraserStyle:I

    sput v0, Lcom/pspdfkit/framework/ui/inspector/k;->d:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_EraserTool:I

    sput v0, Lcom/pspdfkit/framework/ui/inspector/k;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/k;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/framework/ui/inspector/k;->c:[I

    sget v1, Lcom/pspdfkit/framework/ui/inspector/k;->d:I

    sget v2, Lcom/pspdfkit/framework/ui/inspector/k;->e:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lf/u/o;->pspdf__EraserTool_pspdf__eraserOutlineColor:I

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/k;->b:Landroid/content/Context;

    sget v2, Lf/u/e;->pspdf__color_gray_dark:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/inspector/k;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/k;->a:I

    return v0
.end method
