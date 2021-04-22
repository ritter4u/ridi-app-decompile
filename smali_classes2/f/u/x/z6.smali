.class public final synthetic Lf/u/x/z6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/kc;

.field private final synthetic b:Lf/u/t/d/c;

.field private final synthetic c:Lv/b/k/l;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/kc;Lf/u/t/d/c;Lv/b/k/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/z6;->a:Lcom/pspdfkit/framework/kc;

    iput-object p2, p0, Lf/u/x/z6;->b:Lf/u/t/d/c;

    iput-object p3, p0, Lf/u/x/z6;->c:Lv/b/k/l;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lf/u/x/z6;->a:Lcom/pspdfkit/framework/kc;

    iget-object v1, p0, Lf/u/x/z6;->b:Lf/u/t/d/c;

    iget-object v2, p0, Lf/u/x/z6;->c:Lv/b/k/l;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/kc;->a(Lcom/pspdfkit/framework/kc;Lf/u/t/d/c;Lv/b/k/l;)V

    return-void
.end method
