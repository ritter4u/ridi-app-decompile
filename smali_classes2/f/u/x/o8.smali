.class public final synthetic Lf/u/x/o8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/mi;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/o8;->a:Lcom/pspdfkit/framework/mi;

    iput p2, p0, Lf/u/x/o8;->b:I

    iput p3, p0, Lf/u/x/o8;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/o8;->a:Lcom/pspdfkit/framework/mi;

    iget v1, p0, Lf/u/x/o8;->b:I

    iget v2, p0, Lf/u/x/o8;->c:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/mi;->a(Lcom/pspdfkit/framework/mi;IILandroid/graphics/Bitmap;)V

    return-void
.end method
