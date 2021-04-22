.class public final synthetic Lf/u/x/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ib;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/l0;->a:Lcom/pspdfkit/framework/ib;

    iput-object p2, p0, Lf/u/x/l0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/l0;->a:Lcom/pspdfkit/framework/ib;

    iget-object v1, p0, Lf/u/x/l0;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/rm;->b(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
