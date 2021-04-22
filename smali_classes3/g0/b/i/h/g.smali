.class public final synthetic Lg0/b/i/h/g;
.super Ljava/lang/Object;
.source "RecyclerViewAdapter.java"


# direct methods
.method public static $default$describeItemForTesting(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;I)Ljava/lang/String;
    .locals 0

    const-string p0, "Unknown item at position "

    .line 1
    invoke-static {p0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static $default$dismissItem(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;ILorg/chromium/base/Callback;)V
    .locals 0
    .param p0, "_this"    # Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lorg/chromium/ui/modelutil/RecyclerViewAdapter$1;->$assertionsDisabled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static $default$getItemDismissalGroup(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;I)Ljava/util/Set;
    .locals 0
    .param p0, "_this"    # Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onViewRecycled(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
