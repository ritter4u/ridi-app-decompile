.class public final synthetic Lf/u/e0/j5/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lf/u/v/g;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf/u/v/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/n;->a:Lf/u/v/g;

    iput p2, p0, Lf/u/e0/j5/n;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/j5/n;->a:Lf/u/v/g;

    iget v1, p0, Lf/u/e0/j5/n;->b:I

    check-cast p1, Lf/u/e0/j5/t;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->a(Lf/u/v/g;ILf/u/e0/j5/t;)V

    return-void
.end method
