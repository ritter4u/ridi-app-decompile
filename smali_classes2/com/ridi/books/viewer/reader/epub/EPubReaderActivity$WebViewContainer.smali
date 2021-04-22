.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewContainer"
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

.field public b:Lb0/t/a/a;
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
.method public final getOnAttachedToWindow()Lb0/t/a/a;
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
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;->a:Lb0/t/a/a;

    return-object v0
.end method

.method public final getOnSizeChanged()Lb0/t/a/a;
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
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;->b:Lb0/t/a/a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;->a:Lb0/t/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;->b:Lb0/t/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_0
    return-void
.end method

.method public final setOnAttachedToWindow(Lb0/t/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;->a:Lb0/t/a/a;

    return-void
.end method

.method public final setOnSizeChanged(Lb0/t/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;->b:Lb0/t/a/a;

    return-void
.end method
