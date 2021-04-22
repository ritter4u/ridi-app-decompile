.class public Lf/m/a/e/s/c;
.super Lv/b/k/u;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lf/m/a/e/b;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lf/m/a/e/k;->Theme_Design_Light_BottomSheetDialog:I

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lv/b/k/u;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-boolean v0, p0, Lf/m/a/e/s/c;->c:Z

    .line 7
    iput-boolean v0, p0, Lf/m/a/e/s/c;->d:Z

    .line 8
    new-instance p1, Lf/m/a/e/s/c$d;

    invoke-direct {p1, p0}, Lf/m/a/e/s/c$d;-><init>(Lf/m/a/e/s/c;)V

    iput-object p1, p0, Lf/m/a/e/s/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 9
    invoke-virtual {p0, v0}, Lv/b/k/u;->supportRequestWindowFeature(I)Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/e/s/c;->b()Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lf/m/a/e/s/c;->b:Landroid/widget/FrameLayout;

    sget v1, Lf/m/a/e/f;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lf/m/a/e/s/c;->b:Landroid/widget/FrameLayout;

    sget v1, Lf/m/a/e/f;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    sget p2, Lf/m/a/e/f;->touch_outside:I

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lf/m/a/e/s/c$a;

    invoke-direct {p3, p0}, Lf/m/a/e/s/c$a;-><init>(Lf/m/a/e/s/c;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lf/m/a/e/s/c$b;

    invoke-direct {p2, p0}, Lf/m/a/e/s/c$b;-><init>(Lf/m/a/e/s/c;)V

    invoke-static {p1, p2}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    .line 12
    new-instance p2, Lf/m/a/e/s/c$c;

    invoke-direct {p2, p0}, Lf/m/a/e/s/c$c;-><init>(Lf/m/a/e/s/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lf/m/a/e/s/c;->b:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/e/s/c;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/m/a/e/h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lf/m/a/e/s/c;->b:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lf/m/a/e/f;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/e/s/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-object v1, p0, Lf/m/a/e/s/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 6
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lf/m/a/e/s/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lf/m/a/e/s/c;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/m/a/e/s/c;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/s/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/s/c;->b()Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/b/k/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lf/m/a/e/s/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lf/m/a/e/s/c;->c:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lf/m/a/e/s/c;->c:Z

    .line 4
    iget-object v0, p0, Lf/m/a/e/s/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lf/m/a/e/s/c;->c:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lf/m/a/e/s/c;->c:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lf/m/a/e/s/c;->d:Z

    .line 5
    iput-boolean v0, p0, Lf/m/a/e/s/c;->e:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lf/m/a/e/s/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lv/b/k/u;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lf/m/a/e/s/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lv/b/k/u;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lf/m/a/e/s/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lv/b/k/u;->setContentView(Landroid/view/View;)V

    return-void
.end method
