.class public final Lf/a/a/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/h;->a:Lf/a/a/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/h;->a:Lf/a/a/a/a/a/f;

    .line 2
    iget-object p1, p1, Lf/a/a/a/a/a/f;->a:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/a/h;->a:Lf/a/a/a/a/a/f;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-virtual {p1}, Lf/a/a/a/a/a/f;->getMyRidiButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    new-instance v3, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, Lf/a/a/a/a/a/f;->a:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    .line 6
    aget v3, v2, v0

    const v4, 0x7f0701e9

    invoke-static {p1, v4}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    aget v1, v2, v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    iget-object v1, p1, Lf/a/a/a/a/a/f;->a:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/a/a/a/a/a/f;->getMyRidiButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v4, v2}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method
