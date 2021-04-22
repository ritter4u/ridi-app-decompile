.class public final Lf/a/a/a/c/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# static fields
.field public static final a:Lf/a/a/a/c/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/c/n0;

    invoke-direct {v0}, Lf/a/a/a/c/n0;-><init>()V

    sput-object v0, Lf/a/a/a/c/n0;->a:Lf/a/a/a/c/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/c/n0;->d(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/c/n0;->d(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
