.class public final synthetic Lf/u/x/f6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

.field private final synthetic b:Lf/u/r/d;

.field private final synthetic c:Lf/u/t/f/a;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lf/u/r/d;Lf/u/t/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/f6;->a:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    iput-object p2, p0, Lf/u/x/f6;->b:Lf/u/r/d;

    iput-object p3, p0, Lf/u/x/f6;->c:Lf/u/t/f/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/f6;->a:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    iget-object v1, p0, Lf/u/x/f6;->b:Lf/u/r/d;

    iget-object v2, p0, Lf/u/x/f6;->c:Lf/u/t/f/a;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/j;->a(Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;Lf/u/r/d;Lf/u/t/f/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
