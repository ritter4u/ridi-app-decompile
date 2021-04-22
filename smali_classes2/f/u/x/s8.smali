.class public final synthetic Lf/u/x/s8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/mk;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/s8;->a:Lcom/pspdfkit/framework/mk;

    iput p2, p0, Lf/u/x/s8;->b:I

    iput p3, p0, Lf/u/x/s8;->c:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lf/u/x/s8;->a:Lcom/pspdfkit/framework/mk;

    iget v1, p0, Lf/u/x/s8;->b:I

    iget v2, p0, Lf/u/x/s8;->c:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/mk;->a(Lcom/pspdfkit/framework/mk;II)V

    return-void
.end method
