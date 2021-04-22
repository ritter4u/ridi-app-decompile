.class public final synthetic Lf/u/x/cf/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field private final synthetic b:Lcom/pspdfkit/framework/ha;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/a/i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iput-object p2, p0, Lf/u/x/cf/a/i;->b:Lcom/pspdfkit/framework/ha;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cf/a/i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v1, p0, Lf/u/x/cf/a/i;->b:Lcom/pspdfkit/framework/ha;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ha;)V

    return-void
.end method
