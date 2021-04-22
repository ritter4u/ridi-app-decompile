.class public Lf/m/a/e/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/e/d0/n;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/s/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv/k/s/a0;Lf/m/a/e/d0/o;)Lv/k/s/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/m/a/e/s/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object p3, p2, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    invoke-virtual {p3}, Lv/k/s/a0$h;->e()Lv/k/l/b;

    move-result-object p3

    .line 3
    iget p3, p3, Lv/k/l/b;->d:I

    .line 4
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 5
    iget-object p1, p0, Lf/m/a/e/s/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    return-object p2
.end method
