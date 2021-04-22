.class public final synthetic Lf/u/e0/j5/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lf/u/v/g;

.field private final synthetic b:Lf/u/t/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/v/g;Lf/u/t/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/h;->a:Lf/u/v/g;

    iput-object p2, p0, Lf/u/e0/j5/h;->b:Lf/u/t/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/j5/h;->a:Lf/u/v/g;

    iget-object v1, p0, Lf/u/e0/j5/h;->b:Lf/u/t/c;

    check-cast p1, Lf/u/e0/j5/t;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->a(Lf/u/v/g;Lf/u/t/c;Lf/u/e0/j5/t;)V

    return-void
.end method
