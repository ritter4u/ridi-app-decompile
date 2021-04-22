.class public final synthetic Lf/u/x/cf/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/f;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iput p2, p0, Lf/u/x/cf/a/f;->b:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/a/f;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget v1, p0, Lf/u/x/cf/a/f;->b:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;I)V

    return-void
.end method
