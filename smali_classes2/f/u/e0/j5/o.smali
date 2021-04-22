.class public final synthetic Lf/u/e0/j5/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lf/u/z/g;


# direct methods
.method public synthetic constructor <init>(Lf/u/z/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/o;->a:Lf/u/z/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/j5/o;->a:Lf/u/z/g;

    check-cast p1, Lf/u/e0/j5/t;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->b(Lf/u/z/g;Lf/u/e0/j5/t;)V

    return-void
.end method
