.class public final synthetic Lf/u/x/ae;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/xh;

.field private final synthetic b:J

.field private final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/xh;JLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ae;->a:Lcom/pspdfkit/framework/xh;

    iput-wide p2, p0, Lf/u/x/ae;->b:J

    iput-object p4, p0, Lf/u/x/ae;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/u/x/ae;->a:Lcom/pspdfkit/framework/xh;

    iget-wide v1, p0, Lf/u/x/ae;->b:J

    iget-object v3, p0, Lf/u/x/ae;->c:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/xh;->a(Lcom/pspdfkit/framework/xh;JLandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/nj;

    move-result-object p1

    return-object p1
.end method
