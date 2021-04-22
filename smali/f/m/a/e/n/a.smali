.class public Lf/m/a/e/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k/s/m;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/n/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 2

    .line 1
    iget-object p1, p0, Lf/m/a/e/n/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lv/k/s/p;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Lv/k/s/a0;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Lv/k/s/a0;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p2

    .line 8
    :cond_2
    throw v0
.end method
