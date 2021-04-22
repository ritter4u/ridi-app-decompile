.class public final Lf/a/a/a/p/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final a:Lf/a/a/a/p/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/p/g/e;

    invoke-direct {v0}, Lf/a/a/a/p/g/e;-><init>()V

    sput-object v0, Lf/a/a/a/p/g/e;->a:Lf/a/a/a/p/g/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "defaultInsets"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 5
    sget-object v1, Lf/a/a/a/p/g/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    sget-object v4, Lf/a/a/a/p/g/f;->b:Landroid/view/Window;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    :cond_3
    iget v3, v3, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v4, v1, 0x2

    if-le v3, v4, :cond_4

    const/4 v1, 0x0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 14
    invoke-direct {p2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance v0, Lf/a/a/a/c/b0;

    invoke-direct {v0, p2}, Lf/a/a/a/c/b0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 19
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
