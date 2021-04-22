.class public final synthetic Lf/u/x/m7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/kh;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/m7;->a:Lcom/pspdfkit/framework/kh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/m7;->a:Lcom/pspdfkit/framework/kh;

    invoke-static {v0}, Lcom/pspdfkit/framework/kh;->b(Lcom/pspdfkit/framework/kh;)V

    return-void
.end method
