.class public final synthetic Lf/u/e0/d5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/inspector/PropertyInspector;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/d5/b;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    iput-object p2, p0, Lf/u/e0/d5/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/d5/b;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    iget-object v1, p0, Lf/u/e0/d5/b;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;Landroid/view/View;)V

    return-void
.end method
