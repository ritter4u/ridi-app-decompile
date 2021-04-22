.class public final synthetic Lf/u/e0/j5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lf/u/e0/j5/c;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/j5/c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lf/u/e0/j5/c;->b:Z

    check-cast p1, Lf/u/e0/j5/t;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->a(Ljava/lang/String;ZLf/u/e0/j5/t;)V

    return-void
.end method
