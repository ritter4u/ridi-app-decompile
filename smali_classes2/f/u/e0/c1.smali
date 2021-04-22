.class public final synthetic Lf/u/e0/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/c1;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/c1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/c1;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/c1;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Landroid/os/Bundle;)V

    return-void
.end method
