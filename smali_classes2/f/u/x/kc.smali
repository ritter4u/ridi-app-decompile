.class public final synthetic Lf/u/x/kc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/u5;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/u5;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/kc;->a:Lcom/pspdfkit/framework/u5;

    iput-object p2, p0, Lf/u/x/kc;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/kc;->a:Lcom/pspdfkit/framework/u5;

    iget-object v1, p0, Lf/u/x/kc;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/u5;->b(Lcom/pspdfkit/framework/u5;Landroid/graphics/Bitmap;)V

    return-void
.end method
