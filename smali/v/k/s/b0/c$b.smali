.class public Lv/k/s/b0/c$b;
.super Lv/k/s/b0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/s/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lv/k/s/b0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/k/s/b0/c$a;-><init>(Lv/k/s/b0/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/s/b0/c$a;->a:Lv/k/s/b0/c;

    invoke-virtual {v0, p1}, Lv/k/s/b0/c;->b(I)Lv/k/s/b0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
