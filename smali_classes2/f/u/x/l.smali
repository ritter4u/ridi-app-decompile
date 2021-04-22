.class public final synthetic Lf/u/x/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/l;->a:Lcom/pspdfkit/framework/ib;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/l;->a:Lcom/pspdfkit/framework/ib;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rm;->c(Lcom/pspdfkit/framework/ib;Landroid/graphics/Bitmap;)Lz/b/i0;

    move-result-object p1

    return-object p1
.end method
