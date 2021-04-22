.class public final synthetic Lf/u/x/b6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ii;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ii;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/b6;->a:Lcom/pspdfkit/framework/ii;

    iput-object p2, p0, Lf/u/x/b6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/b6;->a:Lcom/pspdfkit/framework/ii;

    iget-object v1, p0, Lf/u/x/b6;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ii;->a(Lcom/pspdfkit/framework/ii;Ljava/lang/Object;)V

    return-void
.end method
