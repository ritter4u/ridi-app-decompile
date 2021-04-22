.class public Lf/u/e0/d5/p/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Lf/u/e0/d5/p/n0;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/p/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/l0;->b:Lf/u/e0/d5/p/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/l0;->b:Lf/u/e0/d5/p/n0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lf/u/e0/d5/p/l0;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/p/l0;->b:Lf/u/e0/d5/p/n0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lf/u/e0/d5/p/l0;->a:I

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/yf;->a(Landroid/content/Context;I)I

    .line 3
    iget-object p1, p0, Lf/u/e0/d5/p/l0;->b:Lf/u/e0/d5/p/n0;

    .line 4
    iget-object p1, p1, Lf/u/e0/d5/p/n0;->e:Landroid/widget/EditText;

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
