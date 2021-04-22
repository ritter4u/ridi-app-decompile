.class public Lcom/pspdfkit/ui/PdfOutlineView$b;
.super Lf/u/z/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfOutlineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/PdfOutlineView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfOutlineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$b;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-direct {p0}, Lf/u/z/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageChanged(Lf/u/v/g;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$b;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    .line 3
    new-instance v0, Lf/u/e0/p2;

    invoke-direct {v0, p2}, Lf/u/e0/p2;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$b;->a:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    .line 3
    new-instance v1, Lf/u/e0/j;

    invoke-direct {v1, p1, p2}, Lf/u/e0/j;-><init>(Lf/u/v/g;I)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    return-void
.end method
