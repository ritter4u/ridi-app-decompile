.class public Lcom/pspdfkit/framework/rc;
.super Lf/m/a/e/s/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/rc$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/sc;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/pspdfkit/framework/rc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/e/s/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/framework/sc;->k:[I

    sget v1, Lcom/pspdfkit/framework/sc;->l:I

    sget v2, Lcom/pspdfkit/framework/sc;->m:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lv/r/d/p;)Lcom/pspdfkit/framework/rc;
    .locals 3

    const-string v0, "com.pspdfkit.ui.dialog.ActionMenuDialog.FRAGMENT_TAG"

    .line 5
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/rc;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/rc;

    invoke-direct {v1}, Lcom/pspdfkit/framework/rc;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1, p0, v0}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Landroid/app/Dialog;ILandroid/content/DialogInterface;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    if-ge p3, p2, :cond_0

    const/4 p2, -0x1

    .line 12
    :cond_0
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const-string v3, ".+_cheets"

    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 v1, -0x2

    .line 13
    :cond_2
    invoke-virtual {v0, p2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/rc;->d:Lcom/pspdfkit/framework/rc$a;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/rc$a;->onShow(Lcom/pspdfkit/framework/rc;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rc;Landroid/app/Dialog;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/rc;->a(Landroid/app/Dialog;ILandroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/rc$a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/framework/rc;->d:Lcom/pspdfkit/framework/rc$a;

    return-void
.end method

.method public a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/rc;->d:Lcom/pspdfkit/framework/rc$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/framework/rc$a;->onClickOnMenuItem(Lcom/pspdfkit/framework/rc;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/framework/rc;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/framework/rc;->b:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/sc;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rc;->d:Lcom/pspdfkit/framework/rc$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/framework/rc$a;->onLongClickOnMenuItem(Lcom/pspdfkit/framework/rc;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Lf/u/n;->PSPDFKit_BottomSheetDialog:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv/r/d/c;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Lf/m/a/e/s/d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rc;->d:Lcom/pspdfkit/framework/rc$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/rc$a;->onDismiss(Lcom/pspdfkit/framework/rc;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lv/b/k/v;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/framework/rc;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lf/u/o;->pspdf__ActionMenu_pspdf__maxWidth:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p2, Lf/u/x/la;

    invoke-direct {p2, p0, p1, v0}, Lf/u/x/la;-><init>(Lcom/pspdfkit/framework/rc;Landroid/app/Dialog;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    new-instance p2, Lcom/pspdfkit/framework/sc;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/sc;-><init>(Lcom/pspdfkit/framework/rc;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/sc;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/rc;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/sc;->a(Ljava/util/List;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/sc;->a()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x78

    invoke-static {p2, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-double v2, p2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    double-to-int p2, v2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/rc;->a:Lcom/pspdfkit/framework/sc;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
