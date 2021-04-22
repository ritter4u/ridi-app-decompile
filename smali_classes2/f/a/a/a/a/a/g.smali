.class public final Lf/a/a/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/g;->a:Lf/a/a/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/g;->a:Lf/a/a/a/a/a/f;

    .line 2
    iget-object p1, p1, Lf/a/a/a/a/a/f;->a:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;

    const/4 p2, 0x0

    const/4 v0, 0x1

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
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/a/g;->a:Lf/a/a/a/a/a/f;

    .line 4
    invoke-virtual {p1}, Lf/a/a/a/a/a/f;->a()V

    return v0

    :cond_1
    return p2
.end method
