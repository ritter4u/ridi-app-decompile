.class public Lv/b/q/h0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lv/b/q/h0;


# direct methods
.method public constructor <init>(Lv/b/q/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/h0$e;->a:Lv/b/q/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/q/h0$e;->a:Lv/b/q/h0;

    iget-object v0, v0, Lv/b/q/h0;->c:Lv/b/q/c0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/q/h0$e;->a:Lv/b/q/h0;

    iget-object v0, v0, Lv/b/q/h0;->c:Lv/b/q/c0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lv/b/q/h0$e;->a:Lv/b/q/h0;

    iget-object v1, v1, Lv/b/q/h0;->c:Lv/b/q/c0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lv/b/q/h0$e;->a:Lv/b/q/h0;

    iget-object v0, v0, Lv/b/q/h0;->c:Lv/b/q/c0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lv/b/q/h0$e;->a:Lv/b/q/h0;

    iget v2, v1, Lv/b/q/h0;->o:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Lv/b/q/h0$e;->a:Lv/b/q/h0;

    invoke-virtual {v0}, Lv/b/q/h0;->show()V

    :cond_0
    return-void
.end method
