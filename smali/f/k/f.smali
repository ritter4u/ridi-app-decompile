.class public Lf/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/k/g;


# direct methods
.method public constructor <init>(Lf/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/f;->a:Lf/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/f;->a:Lf/k/g;

    iget-object v1, p0, Lf/k/f;->a:Lf/k/g;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/g;->a(Lf/k/g;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lf/k/f;->a:Lf/k/g;

    invoke-static {v0}, Lf/k/g;->a(Lf/k/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/k/f;->a:Lf/k/g;

    invoke-static {v0}, Lf/k/g;->a(Lf/k/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/k/f;->a:Lf/k/g;

    invoke-static {v0}, Lf/k/g;->b(Lf/k/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/k/f;->a:Lf/k/g;

    invoke-static {v0}, Lf/k/g;->b(Lf/k/g;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
