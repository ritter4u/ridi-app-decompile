.class public final Lv/o/a/b$b;
.super Lv/k/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/k/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V

    .line 2
    invoke-static {p1}, Lv/o/a/b;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lv/k/s/b0/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
