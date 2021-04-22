.class public final Lf/a/a/a/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

.field public final synthetic b:Lf/a/a/a/c/u0/e/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;Lf/a/a/a/c/u0/e/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/m;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    iput-object p2, p0, Lf/a/a/a/c/a/m;->b:Lf/a/a/a/c/u0/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/a/m;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemId"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 5
    invoke-static {v2}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "payment_dialog"

    const-string v2, "select"

    const-string v3, "charge_and_pay"

    .line 6
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    invoke-static {v1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lf/a/a/a/c/a/m;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    iget-object v0, p0, Lf/a/a/a/c/a/m;->b:Lf/a/a/a/c/u0/e/a;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V

    return-void
.end method
