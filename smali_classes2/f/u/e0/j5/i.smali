.class public final synthetic Lf/u/e0/j5/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/search/PdfSearchViewLazy;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/i;->a:Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/e0/j5/i;->a:Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    invoke-static {v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->a(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;)Lf/u/e0/j5/t;

    move-result-object v0

    return-object v0
.end method
