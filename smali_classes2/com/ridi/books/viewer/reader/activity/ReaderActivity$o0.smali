.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lf/a/a/a/b/m1;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const v1, 0x7f0a0540

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p1, Lf/a/a/a/b/m1;->a:Lcom/ridi/books/viewer/common/Events$Status;

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/common/Events$Status;->FINISH:Lcom/ridi/books/viewer/common/Events$Status;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const v2, 0x7f0a0544

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v3, p1, Lf/a/a/a/b/m1;->b:Landroid/graphics/Point;

    .line 8
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->a(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    iget-object p1, p1, Lf/a/a/a/b/m1;->b:Landroid/graphics/Point;

    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->a(F)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x4

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
