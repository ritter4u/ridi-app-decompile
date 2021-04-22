.class public final synthetic Lf/u/x/ma;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/rh$g;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/rh$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ma;->a:Lcom/pspdfkit/framework/rh$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/ma;->a:Lcom/pspdfkit/framework/rh$g;

    invoke-static {v0}, Lcom/pspdfkit/framework/rh$g;->a(Lcom/pspdfkit/framework/rh$g;)V

    return-void
.end method
