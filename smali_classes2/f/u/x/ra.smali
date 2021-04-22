.class public final synthetic Lf/u/x/ra;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/rm$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/rm$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ra;->a:Lcom/pspdfkit/framework/rm$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/ra;->a:Lcom/pspdfkit/framework/rm$a;

    invoke-static {v0}, Lcom/pspdfkit/framework/rm$a;->a(Lcom/pspdfkit/framework/rm$a;)V

    return-void
.end method
