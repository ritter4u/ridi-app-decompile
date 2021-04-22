.class public final synthetic Lf/u/x/qa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/rm;

.field private final synthetic b:Lcom/pspdfkit/framework/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/qa;->a:Lcom/pspdfkit/framework/rm;

    iput-object p2, p0, Lf/u/x/qa;->b:Lcom/pspdfkit/framework/ib;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/qa;->a:Lcom/pspdfkit/framework/rm;

    iget-object v1, p0, Lf/u/x/qa;->b:Lcom/pspdfkit/framework/ib;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/rm;->a(Lcom/pspdfkit/framework/rm;Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Lg0/g/b;

    move-result-object p1

    return-object p1
.end method
