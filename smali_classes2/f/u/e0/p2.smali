.class public final synthetic Lf/u/e0/p2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/u/e0/p2;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/u/e0/p2;->a:I

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$f;

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView$f;->g:Lcom/pspdfkit/framework/tk;

    .line 2
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/tk;->setCurrentPageIndex(I)V

    return-void
.end method
