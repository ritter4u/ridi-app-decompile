.class public final synthetic Lf/u/v/j/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/j/d/c;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    iput p2, p0, Lf/u/v/j/d/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/u/v/j/d/c;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    iget v1, p0, Lf/u/v/j/d/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->a(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;ILandroid/view/View;)V

    return-void
.end method
