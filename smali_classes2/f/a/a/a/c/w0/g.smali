.class public final Lf/a/a/a/c/w0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/w0/g;->a:Landroid/view/View;

    iput-object p2, p0, Lf/a/a/a/c/w0/g;->b:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/w0/g;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/a/a/c/w0/g;->b:Lb0/t/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_1
    return-void
.end method
