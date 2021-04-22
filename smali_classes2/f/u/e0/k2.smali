.class public final synthetic Lf/u/e0/k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/u/e0/k2;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lf/u/e0/k2;->a:Z

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->d(ZLcom/pspdfkit/ui/PdfOutlineView$f;)V

    return-void
.end method
