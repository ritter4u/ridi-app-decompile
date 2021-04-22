.class public Lv/b/q/y;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lv/b/q/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lv/b/q/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lv/b/q/w;

    invoke-direct {p1, p0}, Lv/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lv/b/q/y;->a:Lv/b/q/w;

    .line 4
    invoke-virtual {p1, p2, v0}, Lv/b/q/w;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
