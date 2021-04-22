.class public final synthetic Lf/u/e0/c5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/forms/FormEditingBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/c5/c;->a:Lcom/pspdfkit/ui/forms/FormEditingBar;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lf/u/e0/c5/c;->a:Lcom/pspdfkit/ui/forms/FormEditingBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->c(Lcom/pspdfkit/ui/forms/FormEditingBar;)Z

    move-result v0

    return v0
.end method
