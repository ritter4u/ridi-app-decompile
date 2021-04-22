.class public Lorg/chromium/components/content_capture/PlatformAPIWrapperImpl;
.super Lorg/chromium/components/content_capture/PlatformAPIWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnQ;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/contentcapture/ContentCaptureContext$Builder;

    new-instance v1, Landroid/content/LocusId;

    invoke-direct {v1, p2}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/view/contentcapture/ContentCaptureContext$Builder;-><init>(Landroid/content/LocusId;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureContext$Builder;->build()Landroid/view/contentcapture/ContentCaptureContext;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    return-object p1
.end method

.method public destroyContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->destroy()V

    return-void
.end method

.method public newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p1

    return-object p1
.end method

.method public notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method
