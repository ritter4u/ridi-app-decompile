.class public final synthetic Lf/u/e0/i5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/ui/redaction/RedactionView;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/redaction/RedactionView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/i5/a;->a:Lcom/pspdfkit/ui/redaction/RedactionView;

    iput-boolean p2, p0, Lf/u/e0/i5/a;->b:Z

    iput-boolean p3, p0, Lf/u/e0/i5/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lf/u/e0/i5/a;->a:Lcom/pspdfkit/ui/redaction/RedactionView;

    iget-boolean v1, p0, Lf/u/e0/i5/a;->b:Z

    iget-boolean v2, p0, Lf/u/e0/i5/a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(Lcom/pspdfkit/ui/redaction/RedactionView;ZZ)V

    return-void
.end method
