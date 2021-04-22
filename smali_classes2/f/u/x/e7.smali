.class public final synthetic Lf/u/x/e7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/kc;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/kc;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/e7;->a:Lcom/pspdfkit/framework/kc;

    iput-object p2, p0, Lf/u/x/e7;->b:Landroid/view/View;

    iput-boolean p3, p0, Lf/u/x/e7;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/u/x/e7;->a:Lcom/pspdfkit/framework/kc;

    iget-object v1, p0, Lf/u/x/e7;->b:Landroid/view/View;

    iget-boolean v2, p0, Lf/u/x/e7;->c:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/kc;->a(Lcom/pspdfkit/framework/kc;Landroid/view/View;Z)V

    return-void
.end method
