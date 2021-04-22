.class public Lf/k/s0/r0/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/r0/f/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/f/c;


# direct methods
.method public constructor <init>(Lf/k/s0/r0/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/f/c$a;->a:Lf/k/s0/r0/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/s0/r0/f/c$a;->a:Lf/k/s0/r0/f/c;

    .line 3
    iget-object p1, p1, Lf/k/s0/r0/f/c;->i:Lf/k/s0/r0/f/c$c;

    const-string p2, "setOnRequestCloseListener must be called by the manager"

    .line 4
    invoke-static {p1, p2}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lf/k/s0/r0/f/c$a;->a:Lf/k/s0/r0/f/c;

    .line 6
    iget-object p1, p1, Lf/k/s0/r0/f/c;->i:Lf/k/s0/r0/f/c$c;

    .line 7
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    .line 8
    iget-object p2, p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->a:Lf/k/s0/o0/s0/d;

    new-instance p3, Lf/k/s0/r0/f/d;

    iget-object p1, p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->b:Lf/k/s0/r0/f/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-direct {p3, p1}, Lf/k/s0/r0/f/d;-><init>(I)V

    invoke-virtual {p2, p3}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lf/k/s0/r0/f/c$a;->a:Lf/k/s0/r0/f/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
