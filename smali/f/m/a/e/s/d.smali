.class public Lf/m/a/e/s/d;
.super Lv/b/k/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/s/d$b;
    }
.end annotation


# instance fields
.field public waitingForDismissAllowingStateLoss:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/b/k/v;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lf/m/a/e/s/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/e/s/d;->dismissAfterAnimation()V

    return-void
.end method

.method private dismissAfterAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/s/d;->waitingForDismissAllowingStateLoss:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lv/r/d/c;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lv/r/d/c;->dismiss()V

    :goto_0
    return-void
.end method

.method private dismissWithAnimation(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lf/m/a/e/s/d;->waitingForDismissAllowingStateLoss:Z

    .line 2
    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/m/a/e/s/d;->dismissAfterAnimation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lf/m/a/e/s/c;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lf/m/a/e/s/c;

    .line 6
    iget-object v1, p2, Lf/m/a/e/s/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lf/m/a/e/s/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance p2, Lf/m/a/e/s/d$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lf/m/a/e/s/d$b;-><init>(Lf/m/a/e/s/d;Lf/m/a/e/s/d$a;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_0
    return-void
.end method

.method private tryDismissWithAnimation(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lf/m/a/e/s/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lf/m/a/e/s/c;

    .line 4
    iget-object v0, p1, Lf/m/a/e/s/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/m/a/e/s/c;->b()Landroid/widget/FrameLayout;

    .line 6
    :cond_0
    iget-object p1, p1, Lf/m/a/e/s/c;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/e/s/d;->tryDismissWithAnimation(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lv/r/d/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/e/s/d;->tryDismissWithAnimation(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lv/r/d/c;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lf/m/a/e/s/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lv/r/d/c;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lf/m/a/e/s/c;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
