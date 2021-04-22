.class public final Lcom/pspdfkit/framework/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__TabBar:[I

    sput-object v0, Lcom/pspdfkit/framework/ue;->l:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__tabBarStyle:I

    sput v0, Lcom/pspdfkit/framework/ue;->m:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_TabBar:I

    sput v0, Lcom/pspdfkit/framework/ue;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/ue;->l:[I

    sget v1, Lcom/pspdfkit/framework/ue;->m:I

    sget v2, Lcom/pspdfkit/framework/ue;->n:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__backgroundColor:I

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    sget v2, Lf/u/e;->pspdf__color:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->a:I

    .line 8
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabColor:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->b:I

    .line 10
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabIndicatorColor:I

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->c:I

    .line 13
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabTextColor:I

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    sget v2, Lf/u/e;->pspdf__color_gray_light:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->d:I

    .line 16
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabTextColorSelected:I

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->e:I

    .line 19
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabIconColor:I

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    sget v2, Lf/u/e;->pspdf__color_gray_light:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabIconColorSelected:I

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->f:I

    .line 25
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabBarHeight:I

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__tab_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->g:I

    .line 28
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabBarMinimumWidth:I

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__tab_bar_minimum_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->h:I

    .line 31
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabBarMaximumWidth:I

    .line 32
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__tab_bar_maximum_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->i:I

    .line 34
    sget v0, Lf/u/o;->pspdf__TabBar_pspdf__tabBarTextSize:I

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/framework/ue;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__tab_bar_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ue;->j:I

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ue;->e:I

    return v0
.end method
