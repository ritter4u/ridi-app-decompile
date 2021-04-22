.class public final Lf/a/a/a/c/a/j;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c/a/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/a/j;->a:Landroid/content/Context;

    const/16 p2, 0xa4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Lz/b/r0/a;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/c/a/j;->a:Landroid/content/Context;

    const p2, 0x7f04038f

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f140265

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method
