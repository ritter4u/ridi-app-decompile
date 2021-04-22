.class public final synthetic Lf/u/x/da;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/ai$a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/qi;

.field private final synthetic b:Lcom/pspdfkit/framework/ai$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/qi;Lcom/pspdfkit/framework/ai$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/da;->a:Lcom/pspdfkit/framework/qi;

    iput-object p2, p0, Lf/u/x/da;->b:Lcom/pspdfkit/framework/ai$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/framework/ai;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/da;->a:Lcom/pspdfkit/framework/qi;

    iget-object v1, p0, Lf/u/x/da;->b:Lcom/pspdfkit/framework/ai$a;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/qi;->a(Lcom/pspdfkit/framework/qi;Lcom/pspdfkit/framework/ai$a;Lcom/pspdfkit/framework/ai;)V

    return-void
.end method
