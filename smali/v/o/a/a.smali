.class public Lv/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lv/o/a/b;


# direct methods
.method public constructor <init>(Lv/o/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/o/a/a;->a:Lv/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    check-cast p1, Lv/o/a/b;

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p2, p1, Lv/o/a/b;->z:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p1, Lv/o/a/b;->A:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p1}, Lv/o/a/b;->requestLayout()V

    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
