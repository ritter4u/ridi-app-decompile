.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q0()V
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

    iput p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->a:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->s0()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object p1

    invoke-interface {p1}, Lf/a/a/a/b/e;->e()V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->d(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->Z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->Y()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/Class;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const-class v1, Lf/a/a/a/b/k3/e;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->e0()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/Class;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method
