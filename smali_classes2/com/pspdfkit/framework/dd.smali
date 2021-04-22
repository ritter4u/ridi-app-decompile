.class public Lcom/pspdfkit/framework/dd;
.super Lv/b/k/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/dd$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/pspdfkit/framework/dd$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/u/r/m0/c;

.field public e:I

.field public f:Landroid/graphics/PointF;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/pspdfkit/framework/ed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/b/k/v;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/dd;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/dd;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/dd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dd;->b:Lcom/pspdfkit/framework/dd$b;

    return-object p0
.end method

.method public static a(Lv/r/d/p;)Lcom/pspdfkit/framework/dd;
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.stamps.StampPickerDialog.FRAGMENT_TAG"

    .line 2
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/dd;

    return-object p0
.end method

.method public static a(Lv/r/d/p;Lcom/pspdfkit/framework/dd$b;)Lcom/pspdfkit/framework/dd;
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.stamps.StampPickerDialog.FRAGMENT_TAG"

    .line 3
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/dd;

    if-eqz p0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/dd;->b:Lcom/pspdfkit/framework/dd$b;

    :cond_0
    return-object p0
.end method

.method public static b(Lv/r/d/p;Lcom/pspdfkit/framework/dd$b;)Lcom/pspdfkit/framework/dd;
    .locals 3

    const-string v0, "com.pspdfkit.ui.dialog.stamps.StampPickerDialog.FRAGMENT_TAG"

    .line 2
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/dd;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/pspdfkit/framework/dd;

    invoke-direct {v1}, Lcom/pspdfkit/framework/dd;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iput-object p1, v1, Lcom/pspdfkit/framework/dd;->b:Lcom/pspdfkit/framework/dd$b;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1, p0, v0}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/dd;)Lcom/pspdfkit/framework/ed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/pspdfkit/framework/dd;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/pspdfkit/framework/dd;->e:I

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/framework/dd;->f:Landroid/graphics/PointF;

    return-void
.end method

.method public a(Lf/u/r/m0/c;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/dd;->d:Lf/u/r/m0/c;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ed;->setCustomStampAnnotation(Lf/u/r/m0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/dd;->c:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ed;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ed;->b()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "STATE_PAGE_INDEX"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/dd;->e:I

    const-string v0, "STATE_TOUCH_POINT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/pspdfkit/framework/dd;->f:Landroid/graphics/PointF;

    const-string v0, "STATE_CUSTOM_STAMP"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/u/r/m0/c;

    iput-object v0, p0, Lcom/pspdfkit/framework/dd;->d:Lf/u/r/m0/c;

    const-string v0, "STATE_DATE_SWITCH"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/dd;->g:Ljava/lang/Boolean;

    const-string v0, "STATE_TIME_SWITCH"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/dd;->h:Ljava/lang/Boolean;

    const-string v0, "STATE_STAMPS_LIST"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/dd;->c:Ljava/util/List;

    const-string v0, "STATE_STAMP_CREATOR_OPEN"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/dd;->a:Z

    .line 8
    :cond_0
    sget v0, Lf/u/n;->PSPDFKit_Dialog_Light_Panel_Dim:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv/r/d/c;->setStyle(II)V

    .line 9
    invoke-super {p0, p1}, Lv/b/k/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/dd;->e:I

    const-string v1, "STATE_PAGE_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->f:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    const-string v1, "STATE_TOUCH_POINT"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    const-string v1, "STATE_STAMPS_LIST"

    const-string v2, "STATE_CUSTOM_STAMP"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ed;->getDateSwitchState()Z

    move-result v0

    const-string v3, "STATE_DATE_SWITCH"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ed;->getTimeSwitchState()Z

    move-result v0

    const-string v3, "STATE_TIME_SWITCH"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ed;->a()Z

    move-result v0

    const-string v3, "STATE_STAMP_CREATOR_OPEN"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ed;->getCustomStampAnnotation()Lf/u/r/m0/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ed;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->d:Lf/u/r/m0/c;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/ed;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lf/u/o;->pspdf__StampPicker_pspdf__maxHeight:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x230

    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 8
    sget v3, Lf/u/o;->pspdf__StampPicker_pspdf__maxWidth:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x1e0

    invoke-static {v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 v2, -0x1

    :cond_5
    invoke-virtual {v4, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ed;->setFullscreen(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lv/b/k/v;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lcom/pspdfkit/framework/ed;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/framework/dd;->a:Z

    new-instance v2, Lcom/pspdfkit/framework/dd$a;

    invoke-direct {v2, p0}, Lcom/pspdfkit/framework/dd$a;-><init>(Lcom/pspdfkit/framework/dd;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/pspdfkit/framework/ed;-><init>(Landroid/content/Context;ZLcom/pspdfkit/framework/ed$a;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ed;->setDateSwitchState(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/dd;->h:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/ed;->setTimeSwitchState(Z)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/dd;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/ed;->setItems(Ljava/util/List;)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/framework/dd;->d:Lf/u/r/m0/c;

    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/ed;->setCustomStampAnnotation(Lf/u/r/m0/c;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/pspdfkit/framework/dd;->i:Lcom/pspdfkit/framework/ed;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
