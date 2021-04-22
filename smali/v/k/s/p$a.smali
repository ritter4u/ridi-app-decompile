.class public Lv/k/s/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/k/s/m;


# direct methods
.method public constructor <init>(Lv/k/s/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/s/p$a;->a:Lv/k/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lv/k/s/a0;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Lv/k/s/a0;-><init>(Landroid/view/WindowInsets;)V

    .line 2
    iget-object p2, p0, Lv/k/s/p$a;->a:Lv/k/s/m;

    invoke-interface {p2, p1, v0}, Lv/k/s/m;->a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv/k/s/a0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
