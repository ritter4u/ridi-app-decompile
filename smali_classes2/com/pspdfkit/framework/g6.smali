.class public final Lcom/pspdfkit/framework/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/g6;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/h6;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/g6;->d:Landroid/content/Context;

    .line 4
    sget v1, Lf/u/o;->pspdf__MainToolbar_pspdf__backgroundColor:I

    .line 5
    sget v2, Lf/u/c;->colorPrimary:I

    .line 6
    sget v3, Lf/u/e;->pspdf__color:I

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/pspdfkit/framework/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/g6;->a:I

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/g6;->d:Landroid/content/Context;

    sget v1, Lf/u/o;->pspdf__MainToolbar_pspdf__textColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(Landroid/content/res/TypedArray;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/g6;->b:I

    .line 9
    sget v0, Lf/u/o;->pspdf__MainToolbar_pspdf__toolbarPopupTheme:I

    sget v1, Lf/u/n;->ThemeOverlay_AppCompat_Light:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/g6;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/g6;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/g6;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/g6;->b:I

    return v0
.end method
