.class public final synthetic Lf/u/e0/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/PdfOutlineView;

.field private final synthetic b:Lf/u/v/g;

.field private final synthetic c:Lf/u/t/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/PdfOutlineView;Lf/u/v/g;Lf/u/t/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/t1;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    iput-object p2, p0, Lf/u/e0/t1;->b:Lf/u/v/g;

    iput-object p3, p0, Lf/u/e0/t1;->c:Lf/u/t/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/e0/t1;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v1, p0, Lf/u/e0/t1;->b:Lf/u/v/g;

    iget-object v2, p0, Lf/u/e0/t1;->c:Lf/u/t/c;

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->a(Lcom/pspdfkit/ui/PdfOutlineView;Lf/u/v/g;Lf/u/t/c;Lcom/pspdfkit/ui/PdfOutlineView$f;)V

    return-void
.end method
