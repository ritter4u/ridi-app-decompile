.class public Lf/k/s0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf/k/s0/q;


# direct methods
.method public constructor <init>(Lf/k/s0/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/s;->b:Lf/k/s0/q;

    iput-object p2, p0, Lf/k/s0/s;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/k/s0/s;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lf/k/s0/s;->b:Lf/k/s0/q;

    .line 3
    iget-object p1, p1, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lf/k/s0/f0/f/c;->b(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
