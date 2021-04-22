.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->a:I

    const/16 v0, -0x12

    const-string v1, "context"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ridi.paper.ACTION.SHOW_PERSISTENT_VOLUME_PANEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v3}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const v2, 0x7f0702e0

    .line 5
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const v4, 0x7f0702df

    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v4}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->d(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v5

    move-object v0, v1

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Lf/a/a/a/c/a/k;IILandroid/view/View;I)V

    return-void

    .line 9
    :cond_2
    new-instance v7, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->e(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v7, p1, v2, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/content/Context;Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const v1, 0x7f0702dd

    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p1

    .line 11
    invoke-static {}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->values()[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v1

    array-length v1, v1

    mul-int p1, p1, v1

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    add-int v9, v1, p1

    .line 12
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const p1, 0x7f0702de

    .line 13
    invoke-static {v6, p1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v8

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/widget/TextView;

    move-result-object v10

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Lz/b/r0/a;->a(F)I

    move-result v11

    .line 15
    invoke-static/range {v6 .. v11}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Lf/a/a/a/c/a/k;IILandroid/view/View;I)V

    return-void
.end method
