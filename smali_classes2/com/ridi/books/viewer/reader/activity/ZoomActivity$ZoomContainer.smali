.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/activity/ZoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomContainer"
.end annotation


# instance fields
.field public a:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getSizeChangeListener()Lb0/t/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;->a:Lb0/t/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sizeChangeListener"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;->a:Lb0/t/a/a;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "sizeChangeListener"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSizeChangeListener(Lb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;->a:Lb0/t/a/a;

    return-void
.end method
