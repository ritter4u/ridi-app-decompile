.class public Lorg/chromium/ui/text/NoUnderlineClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final mColor:I

.field public final mOnClick:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/text/NoUnderlineClickableSpan;->mColor:I

    .line 4
    iput-object p3, p0, Lorg/chromium/ui/text/NoUnderlineClickableSpan;->mOnClick:Lorg/chromium/base/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/chromium/android_webview/R$color;->default_text_color_link:I

    invoke-direct {p0, p1, v0, p2}, Lorg/chromium/ui/text/NoUnderlineClickableSpan;-><init>(Landroid/content/res/Resources;ILorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/text/NoUnderlineClickableSpan;->mOnClick:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget v0, p0, Lorg/chromium/ui/text/NoUnderlineClickableSpan;->mColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
