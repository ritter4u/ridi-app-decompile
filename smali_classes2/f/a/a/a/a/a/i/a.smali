.class public Lf/a/a/a/a/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/a/i/a;->a:Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

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
    iput-object p2, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->z:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p1, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->A:Z

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
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;->requestLayout()V

    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
