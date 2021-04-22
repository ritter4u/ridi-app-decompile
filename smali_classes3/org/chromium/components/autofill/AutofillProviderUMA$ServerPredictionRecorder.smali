.class public Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillProviderUMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerPredictionRecorder"
.end annotation


# instance fields
.field public mAutofilled:Z

.field public mHasSuggestions:Z

.field public mRecorded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/autofill/AutofillProviderUMA$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutofill()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->mAutofilled:Z

    return-void
.end method

.method public onSuggestionDisplayed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->mHasSuggestions:Z

    return-void
.end method

.method public recordHistograms()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->mRecorded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->mRecorded:Z

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->mHasSuggestions:Z

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->mAutofilled:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    move v1, v0

    :cond_2
    const/4 v0, 0x3

    const-string v2, "Autofill.WebView.ServerPrediction.AwGSuggestionAvailability"

    .line 5
    invoke-static {v2, v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
