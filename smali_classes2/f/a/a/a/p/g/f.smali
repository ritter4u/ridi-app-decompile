.class public final Lf/a/a/a/p/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/view/Window;

.field public static c:Ljava/lang/Integer;

.field public static final d:Lf/a/a/a/p/g/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/p/g/f;

    invoke-direct {v0}, Lf/a/a/a/p/g/f;-><init>()V

    sput-object v0, Lf/a/a/a/p/g/f;->d:Lf/a/a/a/p/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/bridge/util/StatusBarStyle;)V
    .locals 6

    const-string v0, "style"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/a/p/g/f;->b:Landroid/view/Window;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 6
    sget-object v3, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v3}, Lf/a/a/a/a/c0;->b()I

    move-result v3

    if-eq v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v1, -0x2001

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, -0x80000000

    if-lt v0, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lf/a/a/a/p/g/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    const v0, 0x7f0405d3

    .line 11
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v0

    const-string v2, "$this$color"

    .line 12
    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lf/a/a/a/p/g/f;->b:Landroid/view/Window;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2

    :cond_5
    const/high16 p1, -0x1000000

    .line 17
    sget-object v0, Lf/a/a/a/p/g/f;->b:Landroid/view/Window;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_6
    :goto_2
    return-void
.end method
