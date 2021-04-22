.class public final synthetic Lf/u/x/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/h;->a:Lcom/pspdfkit/framework/ib;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/h;->a:Lcom/pspdfkit/framework/ib;

    invoke-static {v0}, Lcom/pspdfkit/framework/rm;->b(Lcom/pspdfkit/framework/ib;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
