.class public final synthetic Lf/u/x/ld;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/wb;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Lv/b/k/k;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/wb;Landroid/widget/EditText;Lv/b/k/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ld;->a:Lcom/pspdfkit/framework/wb;

    iput-object p2, p0, Lf/u/x/ld;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lf/u/x/ld;->c:Lv/b/k/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/ld;->a:Lcom/pspdfkit/framework/wb;

    iget-object v1, p0, Lf/u/x/ld;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lf/u/x/ld;->c:Lv/b/k/k;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/wb;Landroid/widget/EditText;Lv/b/k/k;Landroid/view/View;)V

    return-void
.end method
