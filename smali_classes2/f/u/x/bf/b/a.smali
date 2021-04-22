.class public final synthetic Lf/u/x/bf/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ui/documentinfo/b;

.field private final synthetic b:Lcom/pspdfkit/framework/ui/documentinfo/e;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;

.field private final synthetic e:Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ui/documentinfo/b;Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/bf/b/a;->a:Lcom/pspdfkit/framework/ui/documentinfo/b;

    iput-object p2, p0, Lf/u/x/bf/b/a;->b:Lcom/pspdfkit/framework/ui/documentinfo/e;

    iput-object p3, p0, Lf/u/x/bf/b/a;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lf/u/x/bf/b/a;->d:Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;

    iput-object p5, p0, Lf/u/x/bf/b/a;->e:Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lf/u/x/bf/b/a;->a:Lcom/pspdfkit/framework/ui/documentinfo/b;

    iget-object v1, p0, Lf/u/x/bf/b/a;->b:Lcom/pspdfkit/framework/ui/documentinfo/e;

    iget-object v2, p0, Lf/u/x/bf/b/a;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lf/u/x/bf/b/a;->d:Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;

    iget-object v4, p0, Lf/u/x/bf/b/a;->e:Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/documentinfo/b;->a(Lcom/pspdfkit/framework/ui/documentinfo/b;Lcom/pspdfkit/framework/ui/documentinfo/e;Landroid/widget/EditText;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;Landroid/view/View;)V

    return-void
.end method
