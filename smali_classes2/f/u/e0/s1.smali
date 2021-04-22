.class public final synthetic Lf/u/e0/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/PdfOutlineView;

.field private final synthetic b:Lcom/pspdfkit/ui/PdfOutlineView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/ui/PdfOutlineView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/s1;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    iput-object p2, p0, Lf/u/e0/s1;->b:Lcom/pspdfkit/ui/PdfOutlineView$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/s1;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v1, p0, Lf/u/e0/s1;->b:Lcom/pspdfkit/ui/PdfOutlineView$c;

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->a(Lcom/pspdfkit/ui/PdfOutlineView;Lcom/pspdfkit/ui/PdfOutlineView$c;Lcom/pspdfkit/ui/PdfOutlineView$f;)V

    return-void
.end method
