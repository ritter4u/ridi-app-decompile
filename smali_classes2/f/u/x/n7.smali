.class public final synthetic Lf/u/x/n7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/kh$d;

.field private final synthetic b:Lcom/pspdfkit/framework/kh$c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/kh$d;Lcom/pspdfkit/framework/kh$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/n7;->a:Lcom/pspdfkit/framework/kh$d;

    iput-object p2, p0, Lf/u/x/n7;->b:Lcom/pspdfkit/framework/kh$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/n7;->a:Lcom/pspdfkit/framework/kh$d;

    iget-object v1, p0, Lf/u/x/n7;->b:Lcom/pspdfkit/framework/kh$c;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/kh$d;->a(Lcom/pspdfkit/framework/kh$d;Lcom/pspdfkit/framework/kh$c;)V

    return-void
.end method
