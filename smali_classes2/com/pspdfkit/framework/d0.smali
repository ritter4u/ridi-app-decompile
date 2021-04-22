.class public final Lcom/pspdfkit/framework/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/s<",
        "Lcom/pspdfkit/annotations/actions/NamedAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/u/e0/e5/b;


# direct methods
.method public constructor <init>(Lf/u/e0/e5/b;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    return-void
.end method


# virtual methods
.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/actions/NamedAction;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    invoke-interface {v0}, Lf/u/e0/e5/b;->getPageIndex()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    invoke-interface {v1}, Lf/u/e0/e5/b;->getPageCount()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    invoke-interface {v2}, Lf/u/e0/e5/b;->beginNavigation()V

    .line 6
    iget-object v2, p1, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 7
    sget-object v3, Lcom/pspdfkit/framework/c0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "PSPDFKit.ActionResolver"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const-string p2, "Unknown named action type: "

    .line 8
    invoke-static {p2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_2

    :pswitch_0
    const/high16 p1, -0x80000000

    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p2, Lf/u/r/g0/j;->a:Lf/u/r/d;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lf/u/r/d;->t()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, Lf/u/r/g0/j;->b:Lf/u/w/f0;

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p2, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 13
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p1

    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    sub-int/2addr v1, v5

    if-le p1, v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    invoke-interface {p2, p1}, Lf/u/e0/e5/b;->setPageIndex(I)V

    goto :goto_3

    :cond_3
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Go to page action executed, but the target page doesn\'t exist in the current document."

    .line 15
    invoke-static {v3, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Lf/u/e0/e5/b;->setPageIndex(I)V

    goto :goto_3

    .line 17
    :pswitch_2
    iget-object p1, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    invoke-interface {p1, v4}, Lf/u/e0/e5/b;->setPageIndex(I)V

    goto :goto_3

    :pswitch_3
    if-gtz v0, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Go to previous page action executed, but the current page is already the first one."

    .line 18
    invoke-static {v3, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    sub-int/2addr v0, v5

    invoke-interface {p1, v0}, Lf/u/e0/e5/b;->setPageIndex(I)V

    goto :goto_3

    :pswitch_4
    sub-int/2addr v1, v5

    if-lt v0, v1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Go to next page action executed, but the current page is already the last one."

    .line 20
    invoke-static {v3, p2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    add-int/2addr v0, v5

    invoke-interface {p1, v0}, Lf/u/e0/e5/b;->setPageIndex(I)V

    goto :goto_3

    .line 22
    :goto_2
    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/framework/d0;->a:Lf/u/e0/e5/b;

    invoke-interface {p1}, Lf/u/e0/e5/b;->endNavigation()V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
