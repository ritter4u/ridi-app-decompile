.class public Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/selection/SmartSelectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClassificationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Lorg/chromium/content_public/browser/SelectionClient$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mOriginalEnd:I

.field public final mOriginalStart:I

.field public final mRequestType:I

.field public final mText:Ljava/lang/CharSequence;

.field public final mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field public final synthetic this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SmartSelectionProvider;Landroid/view/textclassifier/TextClassifier;ILjava/lang/CharSequence;IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 3
    iput p3, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mRequestType:I

    .line 4
    iput-object p4, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    .line 5
    iput p5, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalStart:I

    .line 6
    iput p6, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalEnd:I

    .line 7
    iput-object p7, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method private makeResult(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/SelectionClient$Result;-><init>()V

    .line 2
    iget v1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalStart:I

    sub-int/2addr p1, v1

    iput p1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    .line 3
    iget p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalEnd:I

    sub-int/2addr p2, p1

    iput p2, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    .line 4
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->label:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->intent:Landroid/content/Intent;

    .line 7
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->onClickListener:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p4, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textSelection:Landroid/view/textclassifier/TextSelection;

    .line 9
    iput-object p3, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lorg/chromium/content/browser/selection/AdditionalMenuItemProviderImpl;->loadIconDrawables(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->additionalIcons:Ljava/util/List;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->doInBackground()Lorg/chromium/content_public/browser/SelectionClient$Result;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 7

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalStart:I

    .line 3
    iget v1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mOriginalEnd:I

    .line 4
    iget v2, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mRequestType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    .line 6
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v4

    .line 7
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/SelectionClient$Result;-><init>()V

    return-object v0

    :cond_0
    move v6, v2

    move-object v2, v0

    move v0, v1

    move v1, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    iget-object v4, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->mText:Ljava/lang/CharSequence;

    .line 12
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v5

    .line 13
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/view/textclassifier/TextClassifier;->classifyText(Ljava/lang/CharSequence;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification;

    move-result-object v3

    .line 14
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->makeResult(IILandroid/view/textclassifier/TextClassification;Landroid/view/textclassifier/TextSelection;)Lorg/chromium/content_public/browser/SelectionClient$Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->onPostExecute(Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void
.end method

.method public onPostExecute(Lorg/chromium/content_public/browser/SelectionClient$Result;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->access$100(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;->onClassified(Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void
.end method
