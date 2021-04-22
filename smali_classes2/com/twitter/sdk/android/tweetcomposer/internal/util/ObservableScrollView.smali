.class public Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$e;

    if-lez p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$e;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$e;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->g:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->a:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;

    return-void
.end method
