.class public final synthetic Lf/u/e0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lf/u/e0/y4/b;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/y4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/c;->a:Lf/u/e0/y4/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/c;->a:Lf/u/e0/y4/b;

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->a(Lf/u/e0/y4/b;Lcom/pspdfkit/ui/PdfOutlineView$f;)V

    return-void
.end method
