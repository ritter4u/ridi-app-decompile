.class public final Lf/k/s0/r0/p/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/k/s0/r0/p/c;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/r0/p/c;Lf/k/s0/r0/p/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/r0/p/c$b;->a:Lf/k/s0/r0/p/c;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/k/s0/r0/p/c$b;->a:Lf/k/s0/r0/p/c;

    invoke-virtual {p2}, Lf/k/s0/r0/p/c;->getRemoveClippedSubviews()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lf/k/s0/r0/p/c$b;->a:Lf/k/s0/r0/p/c;

    invoke-static {p2, p1}, Lf/k/s0/r0/p/c;->access$000(Lf/k/s0/r0/p/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method
