.class public final Lcom/pspdfkit/framework/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/h6;->b(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 2
    sget-object v0, Lf/u/o;->pspdf__MainToolbar:[I

    .line 3
    sget v1, Lf/u/c;->pspdf__mainToolbarStyle:I

    .line 4
    sget v2, Lf/u/n;->PSPDFKit_MainToolbar:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string v0, "context.theme.obtainStyl\u2026yle.PSPDFKit_MainToolbar)"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/h6;->b(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    sget v0, Lf/u/o;->pspdf__MainToolbar_pspdf__toolbarTheme:I

    sget v1, Lf/u/n;->ThemeOverlay_AppCompat_Dark_ActionBar:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method
