.class public final synthetic Lf/u/x/aa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/qc$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/qc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/aa;->a:Lcom/pspdfkit/framework/qc$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/aa;->a:Lcom/pspdfkit/framework/qc$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/qc$b;->a(Lcom/pspdfkit/framework/qc$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
