.class public final synthetic Lf/u/x/f2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/cd$b$a;

.field private final synthetic b:Lf/u/r/m0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/cd$b$a;Lf/u/r/m0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/f2;->a:Lcom/pspdfkit/framework/cd$b$a;

    iput-object p2, p0, Lf/u/x/f2;->b:Lf/u/r/m0/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/f2;->a:Lcom/pspdfkit/framework/cd$b$a;

    iget-object v1, p0, Lf/u/x/f2;->b:Lf/u/r/m0/c;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/cd$b$a;->a(Lcom/pspdfkit/framework/cd$b$a;Lf/u/r/m0/c;Landroid/graphics/Bitmap;)V

    return-void
.end method
