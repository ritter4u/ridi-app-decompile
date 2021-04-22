.class public Lorg/chromium/components/autofill/AutofillProviderUMA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;,
        Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;
    }
.end annotation


# static fields
.field public static final AUTOFILL_SESSION_HISTOGRAM_COUNT:I = 0xe

.field public static final AWG_HAS_SUGGESTION_AUTOFILLED:I = 0x2

.field public static final AWG_HAS_SUGGESTION_NO_AUTOFILL:I = 0x1

.field public static final AWG_NO_SUGGESTION:I = 0x0

.field public static final AWG_SUGGSTION_AVAILABLE_COUNT:I = 0x3

.field public static final DOM_MUTATION_AFTER_XHR:I = 0x3

.field public static final FORM_SUBMISSION:I = 0x5

.field public static final FRAME_DETACHED:I = 0x2

.field public static final MAX_TIME_MILLIS:J

.field public static final MIN_TIME_MILLIS:J = 0xaL

.field public static final NO_CALLBACK_FORM_FRAMEWORK:I = 0x1

.field public static final NO_SUGGESTION_USER_CHANGE_FORM_FORM_SUBMITTED:I = 0x2

.field public static final NO_SUGGESTION_USER_CHANGE_FORM_NO_FORM_SUBMITTED:I = 0x3

.field public static final NO_SUGGESTION_USER_NOT_CHANGE_FORM_FORM_SUBMITTED:I = 0x4

.field public static final NO_SUGGESTION_USER_NOT_CHANGE_FORM_NO_FORM_SUBMITTED:I = 0x5

.field public static final NUM_OF_BUCKETS:I = 0x32

.field public static final PROBABLY_FORM_SUBMITTED:I = 0x4

.field public static final SAME_DOCUMENT_NAVIGATION:I = 0x0

.field public static final SERVER_PREDICTION_AVAILABLE_AFTER_SESSION_STARTS:I = 0x2

.field public static final SERVER_PREDICTION_AVAILABLE_COUNT:I = 0x3

.field public static final SERVER_PREDICTION_AVAILABLE_ON_SESSION_STARTS:I = 0x1

.field public static final SERVER_PREDICTION_NOT_AVAILABLE:I = 0x0

.field public static final SESSION_UNKNOWN:I = 0x0

.field public static final SUBMISSION_SOURCE_HISTOGRAM_COUNT:I = 0x6

.field public static final UMA_AUTOFILL_AUTOFILL_SESSION:Ljava/lang/String; = "Autofill.WebView.AutofillSession"

.field public static final UMA_AUTOFILL_AWG_IS_CURRENT_SERVICE:Ljava/lang/String; = "Autofill.WebView.AwGIsCurrentService"

.field public static final UMA_AUTOFILL_AWG_SUGGSTION_AVAILABILITY:Ljava/lang/String; = "Autofill.WebView.ServerPrediction.AwGSuggestionAvailability"

.field public static final UMA_AUTOFILL_CREATED_BY_ACTIVITY_CONTEXT:Ljava/lang/String; = "Autofill.WebView.CreatedByActivityContext"

.field public static final UMA_AUTOFILL_ENABLED:Ljava/lang/String; = "Autofill.WebView.Enabled"

.field public static final UMA_AUTOFILL_SERVER_PREDICTION_AVAILABILITY:Ljava/lang/String; = "Autofill.WebView.ServerPredicton.PredictionAvailability"

.field public static final UMA_AUTOFILL_SUBMISSION_SOURCE:Ljava/lang/String; = "Autofill.WebView.SubmissionSource"

.field public static final UMA_AUTOFILL_SUGGESTION_TIME:Ljava/lang/String; = "Autofill.WebView.SuggestionTime"

.field public static final UMA_AUTOFILL_TRIGGERING_TIME:Ljava/lang/String; = "Autofill.WebView.TriggeringTime"

.field public static final UMA_AUTOFILL_USER_CHANGED_AUTOFILLED_FIELD:Ljava/lang/String; = "Autofill.WebView.UserChangedAutofilledField"

.field public static final UMA_AUTOFILL_VALID_SERVER_PREDICTION:Ljava/lang/String; = "Autofill.WebView.ServerPredicton.HasValidServerPrediction"

.field public static final USER_NOT_SELECT_SUGGESTION_USER_CHANGE_FORM_FORM_SUBMITTED:I = 0xa

.field public static final USER_NOT_SELECT_SUGGESTION_USER_CHANGE_FORM_NO_FORM_SUBMITTED:I = 0xb

.field public static final USER_NOT_SELECT_SUGGESTION_USER_NOT_CHANGE_FORM_FORM_SUBMITTED:I = 0xc

.field public static final USER_NOT_SELECT_SUGGESTION_USER_NOT_CHANGE_FORM_NO_FORM_SUBMITTED:I = 0xd

.field public static final USER_SELECT_SUGGESTION_USER_CHANGE_FORM_FORM_SUBMITTED:I = 0x6

.field public static final USER_SELECT_SUGGESTION_USER_CHANGE_FORM_NO_FORM_SUBMITTED:I = 0x7

.field public static final USER_SELECT_SUGGESTION_USER_NOT_CHANGE_FORM_FORM_SUBMITTED:I = 0x8

.field public static final USER_SELECT_SUGGESTION_USER_NOT_CHANGE_FORM_NO_FORM_SUBMITTED:I = 0x9

.field public static final XHR_SUCCEEDED:I = 0x1


# instance fields
.field public mAutofillDisabled:Ljava/lang/Boolean;

.field public final mIsAwGCurrentAutofillService:Z

.field public mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

.field public mServerPredictionRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/components/autofill/AutofillProviderUMA;->MAX_TIME_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Autofill.WebView.CreatedByActivityContext"

    .line 3
    invoke-static {v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    const-string p1, "Autofill.WebView.AwGIsCurrentService"

    .line 5
    invoke-static {p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iput-boolean p2, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mIsAwGCurrentAutofillService:Z

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/components/autofill/AutofillProviderUMA;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method private recordSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mAutofillDisabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->recordHistogram()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    return-void
.end method

.method public static recordTimesHistogram(Ljava/lang/String;J)V
    .locals 8

    .line 1
    sget-wide v5, Lorg/chromium/components/autofill/AutofillProviderUMA;->MAX_TIME_MILLIS:J

    const-wide/16 v3, 0xa

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogram(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private toUMASubmissionSource(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAutofill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->record(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mServerPredictionRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->onAutofill()V

    :cond_1
    return-void
.end method

.method public onFormSubmitted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->record(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProviderUMA;->recordSession()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mServerPredictionRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->recordHistograms()V

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/AutofillProviderUMA;->toUMASubmissionSource(I)I

    move-result p1

    const/4 v0, 0x6

    const-string v1, "Autofill.WebView.SubmissionSource"

    .line 5
    invoke-static {v1, p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public onServerTypeAvailable(Lorg/chromium/components/autofill/FormData;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->onServerTypeAvailable(Lorg/chromium/components/autofill/FormData;Z)V

    return-void
.end method

.method public onSessionStarted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mAutofillDisabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    const-string v1, "Autofill.WebView.Enabled"

    .line 2
    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mAutofillDisabled:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProviderUMA;->recordSession()V

    .line 5
    :cond_2
    new-instance p1, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;-><init>(Lorg/chromium/components/autofill/AutofillProviderUMA$1;)V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    .line 6
    iget-boolean p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mIsAwGCurrentAutofillService:Z

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;

    invoke-direct {p1, v0}, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;-><init>(Lorg/chromium/components/autofill/AutofillProviderUMA$1;)V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mServerPredictionRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;

    :cond_3
    return-void
.end method

.method public onSuggestionDisplayed(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->record(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->setSuggestionTimeMillis(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mServerPredictionRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillProviderUMA$ServerPredictionRecorder;->onSuggestionDisplayed()V

    :cond_1
    return-void
.end method

.method public onUserChangeFieldValue(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->record(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->record(I)V

    :goto_0
    return-void
.end method

.method public onVirtualStructureProvided()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA;->mRecorder:Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->record(I)V

    :cond_0
    return-void
.end method
