.class public Lv/b/q/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lv/b/q/h0;


# direct methods
.method public constructor <init>(Lv/b/q/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/h0$c;->a:Lv/b/q/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p2, p0, Lv/b/q/h0$c;->a:Lv/b/q/h0;

    .line 2
    iget-object p2, p2, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lv/b/q/h0$c;->a:Lv/b/q/h0;

    iget-object p1, p1, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lv/b/q/h0$c;->a:Lv/b/q/h0;

    iget-object p2, p1, Lv/b/q/h0;->x:Landroid/os/Handler;

    iget-object p1, p1, Lv/b/q/h0;->t:Lv/b/q/h0$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lv/b/q/h0$c;->a:Lv/b/q/h0;

    iget-object p1, p1, Lv/b/q/h0;->t:Lv/b/q/h0$e;

    invoke-virtual {p1}, Lv/b/q/h0$e;->run()V

    :cond_1
    return-void
.end method
