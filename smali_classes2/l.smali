.class public final Ll;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ll;->a:I

    const-string v0, "\uacb0\uc81c\uac00 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    const-string v1, "select"

    const-string v2, "payment_dialog"

    const/4 v3, 0x0

    const-string v4, "itemId"

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v5, :cond_1

    .line 1
    iget-object p1, p0, Ll;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 2
    iget-boolean v6, p1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->e:Z

    if-eqz v6, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v5, v5, [Lkotlin/Pair;

    .line 6
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    .line 7
    invoke-static {v5}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v3, "rerent"

    .line 8
    invoke-direct {v6, v2, v1, v3, p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 9
    invoke-static {v6}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v5, v5, [Lkotlin/Pair;

    .line 13
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    .line 14
    invoke-static {v5}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v3, "rent"

    .line 15
    invoke-direct {v6, v2, v1, v3, p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 16
    invoke-static {v6}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object p1, p0, Ll;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    iget-object v1, p0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/c/u0/e/a;

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_2
    iget-object p1, p0, Ll;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v5, v5, [Lkotlin/Pair;

    .line 23
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    .line 24
    invoke-static {v5}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v3, "buy"

    .line 25
    invoke-direct {v6, v2, v1, v3, p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    invoke-static {v6}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Ll;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    iget-object v1, p0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/c/u0/e/a;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V

    return-void
.end method
