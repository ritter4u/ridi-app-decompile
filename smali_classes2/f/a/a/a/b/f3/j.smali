.class public final Lf/a/a/a/b/f3/j;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Landroid/widget/PopupWindow;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/f3/j;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    iput-object p2, p0, Lf/a/a/a/b/f3/j;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/f3/j;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
