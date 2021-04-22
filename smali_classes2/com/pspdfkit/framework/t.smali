.class public final Lcom/pspdfkit/framework/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/s<",
        "Lf/u/r/g0/k;",
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

    iput-object p1, p0, Lcom/pspdfkit/framework/t;->a:Lf/u/e0/e5/b;

    return-void
.end method


# virtual methods
.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z
    .locals 2

    .line 1
    check-cast p1, Lf/u/r/g0/k;

    const-string p2, "action"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lf/u/r/g0/k;->b:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/t;->a:Lf/u/e0/e5/b;

    invoke-interface {v1}, Lf/u/e0/e5/b;->getPageCount()I

    move-result v1

    sub-int/2addr v1, p2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/t;->a:Lf/u/e0/e5/b;

    invoke-interface {v0}, Lf/u/e0/e5/b;->beginNavigation()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/t;->a:Lf/u/e0/e5/b;

    invoke-interface {v0, p1}, Lf/u/e0/e5/b;->setPageIndex(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/t;->a:Lf/u/e0/e5/b;

    invoke-interface {p1}, Lf/u/e0/e5/b;->endNavigation()V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PSPDFKit.ActionResolver"

    const-string v1, "Go to page action executed, but the target page doesn\'t exist in the current document."

    .line 8
    invoke-static {p2, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_1
    return p2
.end method
