.class public final synthetic Lf/u/x/w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i4;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i4;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/w5;->a:Lcom/pspdfkit/framework/i4;

    iput-object p2, p0, Lf/u/x/w5;->b:Ljava/util/List;

    iput-object p3, p0, Lf/u/x/w5;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/w5;->a:Lcom/pspdfkit/framework/i4;

    iget-object v1, p0, Lf/u/x/w5;->b:Ljava/util/List;

    iget-object v2, p0, Lf/u/x/w5;->c:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/i4;->a(Lcom/pspdfkit/framework/i4;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method
