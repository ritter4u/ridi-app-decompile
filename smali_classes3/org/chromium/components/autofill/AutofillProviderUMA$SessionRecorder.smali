.class public Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillProviderUMA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionRecorder"
.end annotation


# static fields
.field public static final EVENT_FORM_AUTOFILLED:I = 0x4

.field public static final EVENT_FORM_SUBMITTED:I = 0x10

.field public static final EVENT_SUGGESTION_DISPLAYED:I = 0x2

.field public static final EVENT_USER_CHANGED_AUTOFILLED_FIELD:I = 0x20

.field public static final EVENT_USER_CHANGED_FIELD_VALUE:I = 0x8

.field public static final EVENT_VIRTUAL_STRUCTURE_PROVIDED:I = 0x1


# instance fields
.field public mServerPredictionAvailable:Z

.field public mState:I

.field public mSuggestionTimeMillis:Ljava/lang/Long;

.field public mUserChangedAutofilledField:Ljava/lang/Boolean;


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
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;-><init>()V

    return-void
.end method

.method private toUMAAutofillSessionValue()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/16 v3, 0x19

    if-ne v0, v3, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    const/16 v2, 0x17

    if-ne v0, v2, :cond_6

    const/16 v0, 0x8

    return v0

    :cond_6
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    return v3

    :cond_8
    if-ne v0, v1, :cond_9

    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_b

    const/16 v0, 0xa

    return v0

    :cond_b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onServerTypeAvailable(Lorg/chromium/components/autofill/FormData;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProvider;->isQueryServerFieldTypesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mServerPredictionAvailable:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x3

    const-string v2, "Autofill.WebView.ServerPredicton.PredictionAvailability"

    .line 3
    invoke-static {v2, p2, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 4
    iget-object p1, p1, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/autofill/FormFieldData;

    .line 5
    invoke-virtual {v1}, Lorg/chromium/components/autofill/FormFieldData;->getServerType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_SERVER_DATA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string p1, "Autofill.WebView.ServerPredicton.HasValidServerPrediction"

    .line 6
    invoke-static {p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public record(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    .line 3
    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mUserChangedAutofilledField:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mUserChangedAutofilledField:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    if-ne v2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mUserChangedAutofilledField:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 6
    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mUserChangedAutofilledField:Ljava/lang/Boolean;

    .line 7
    :cond_2
    iput-object v1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mUserChangedAutofilledField:Ljava/lang/Boolean;

    const/16 p1, 0x8

    .line 8
    :cond_3
    :goto_0
    iget v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mState:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mState:I

    return-void
.end method

.method public recordHistogram()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->toUMAAutofillSessionValue()I

    move-result v0

    const-string v1, "Autofill.WebView.AutofillSession"

    const/16 v2, 0xe

    .line 2
    invoke-static {v1, v0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mUserChangedAutofilledField:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Autofill.WebView.UserChangedAutofilledField"

    .line 5
    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mSuggestionTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "Autofill.WebView.SuggestionTime"

    invoke-static {v2, v0, v1}, Lorg/chromium/components/autofill/AutofillProviderUMA;->access$000(Ljava/lang/String;J)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mServerPredictionAvailable:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/components/autofill/AutofillProvider;->isQueryServerFieldTypesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "Autofill.WebView.ServerPredicton.PredictionAvailability"

    .line 9
    invoke-static {v2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public setSuggestionTimeMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mSuggestionTimeMillis:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProviderUMA$SessionRecorder;->mSuggestionTimeMillis:Ljava/lang/Long;

    :cond_0
    return-void
.end method
