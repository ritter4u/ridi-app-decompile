.class public final synthetic Lf/u/e0/j5/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lf/u/e0/j5/t$a;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/j5/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/p;->a:Lf/u/e0/j5/t$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/j5/p;->a:Lf/u/e0/j5/t$a;

    check-cast p1, Lf/u/e0/j5/t;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->a(Lf/u/e0/j5/t$a;Lf/u/e0/j5/t;)V

    return-void
.end method
