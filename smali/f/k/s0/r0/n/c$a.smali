.class public Lf/k/s0/r0/n/c$a;
.super Lv/k/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/r0/n/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/n/c;


# direct methods
.method public constructor <init>(Lf/k/s0/r0/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/n/c$a;->a:Lf/k/s0/r0/n/c;

    invoke-direct {p0}, Lv/k/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/n/c$a;->a:Lf/k/s0/r0/n/c;

    invoke-static {p1}, Lf/k/s0/r0/n/c;->a(Lf/k/s0/r0/n/c;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv/k/s/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
