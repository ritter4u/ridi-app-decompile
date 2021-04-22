.class public final synthetic Lf/u/x/ka;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/rb;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ka;->a:Lcom/pspdfkit/framework/rb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/ka;->a:Lcom/pspdfkit/framework/rb;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/rb;)V

    return-void
.end method
