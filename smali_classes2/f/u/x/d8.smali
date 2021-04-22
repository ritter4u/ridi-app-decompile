.class public final synthetic Lf/u/x/d8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/m7;

.field private final synthetic b:I

.field private final synthetic c:Lf/u/t/f/b;

.field private final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/m7;ILf/u/t/f/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/d8;->a:Lcom/pspdfkit/framework/m7;

    iput p2, p0, Lf/u/x/d8;->b:I

    iput-object p3, p0, Lf/u/x/d8;->c:Lf/u/t/f/b;

    iput-object p4, p0, Lf/u/x/d8;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/u/x/d8;->a:Lcom/pspdfkit/framework/m7;

    iget v1, p0, Lf/u/x/d8;->b:I

    iget-object v2, p0, Lf/u/x/d8;->c:Lf/u/t/f/b;

    iget-object v3, p0, Lf/u/x/d8;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/m7;->a(Lcom/pspdfkit/framework/m7;ILf/u/t/f/b;Landroid/graphics/Bitmap;)V

    return-void
.end method
