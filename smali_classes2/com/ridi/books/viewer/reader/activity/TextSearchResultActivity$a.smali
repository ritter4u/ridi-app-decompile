.class public final Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$a;->a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lf/a/a/a/b/k2;->q:Lcom/ridi/books/helper/Preferences$c;

    sget-object v3, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->setCurrentIndex(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
