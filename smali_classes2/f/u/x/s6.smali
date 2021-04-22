.class public final synthetic Lf/u/x/s6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/kc;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/kc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/s6;->a:Lcom/pspdfkit/framework/kc;

    iput-boolean p2, p0, Lf/u/x/s6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/s6;->a:Lcom/pspdfkit/framework/kc;

    iget-boolean v1, p0, Lf/u/x/s6;->b:Z

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/kc;->a(Lcom/pspdfkit/framework/kc;Z)V

    return-void
.end method
