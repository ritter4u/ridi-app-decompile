.class public final synthetic Lf/u/e0/j5/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Lf/u/t/g/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/t/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/f;->a:Lf/u/t/g/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/j5/f;->a:Lf/u/t/g/c;

    check-cast p1, Lf/u/e0/j5/t;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->a(Lf/u/t/g/c;Lf/u/e0/j5/t;)V

    return-void
.end method
