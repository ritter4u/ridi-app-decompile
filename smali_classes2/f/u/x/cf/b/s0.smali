.class public final synthetic Lf/u/x/cf/b/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/page/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/s0;->a:Lcom/pspdfkit/framework/views/page/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/cf/b/s0;->a:Lcom/pspdfkit/framework/views/page/f;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/page/f;->a(Lcom/pspdfkit/framework/views/page/f;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
