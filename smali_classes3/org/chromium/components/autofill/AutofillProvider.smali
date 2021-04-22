.class public Lorg/chromium/components/autofill/AutofillProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/AutofillProvider$Natives;,
        Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;,
        Lorg/chromium/components/autofill/AutofillProvider$FocusField;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "autofill"
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnO;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "AutofillProvider"

.field public static sIsQueryServerFieldTypesEnabled:Ljava/lang/Boolean;


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

.field public mAutofillTriggeredTimeMillis:J

.field public mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

.field public mContainerView:Landroid/view/ViewGroup;

.field public mContext:Landroid/content/Context;

.field public mDatalistPopup:Lorg/chromium/components/autofill/AutofillPopup;

.field public mDatalistSuggestions:[Lorg/chromium/components/autofill/AutofillSuggestion;

.field public mInputUIObserver:Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;

.field public mNativeAutofillProvider:J

.field public final mProviderName:Ljava/lang/String;

.field public mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

.field public mWebContents:Lorg/chromium/content_public/browser/WebContents;

.field public mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-direct {v0, p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0, p1, p3}, Lorg/chromium/components/autofill/AutofillProvider;-><init>(Landroid/view/ViewGroup;Lorg/chromium/components/autofill/AutofillManagerWrapper;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/components/autofill/AutofillManagerWrapper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->mProviderName:Ljava/lang/String;

    const-string p4, "AutofillProvider.constructor"

    .line 4
    invoke-static {p4}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object p4

    .line 5
    :try_start_0
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    .line 6
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    .line 7
    new-instance p1, Lorg/chromium/components/autofill/AutofillProviderUMA;

    invoke-virtual {p2}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isAwGCurrentAutofillService()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lorg/chromium/components/autofill/AutofillProviderUMA;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    .line 8
    new-instance p1, Lorg/chromium/components/autofill/AutofillProvider$1;

    invoke-direct {p1, p0}, Lorg/chromium/components/autofill/AutofillProvider$1;-><init>(Lorg/chromium/components/autofill/AutofillProvider;)V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mInputUIObserver:Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;

    .line 9
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {p2, p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->addInputUIObserver(Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;)V

    .line 10
    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p4}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p4, :cond_1

    .line 13
    :try_start_2
    invoke-virtual {p4}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method private acceptDataListSuggestion(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProviderJni;->get()Lorg/chromium/components/autofill/AutofillProvider$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0, p3}, Lorg/chromium/components/autofill/AutofillProvider$Natives;->onAcceptDataListSuggestion(JLorg/chromium/components/autofill/AutofillProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/components/autofill/AutofillProvider;)Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/components/autofill/AutofillProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillTriggeredTimeMillis:J

    return-wide v0
.end method

.method public static synthetic access$200(Lorg/chromium/components/autofill/AutofillProvider;)Lorg/chromium/components/autofill/AutofillProviderUMA;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProvider;->onDatalistPopupDismissed()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/autofill/AutofillProvider;)[Lorg/chromium/components/autofill/AutofillSuggestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistSuggestions:[Lorg/chromium/components/autofill/AutofillSuggestion;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/chromium/components/autofill/AutofillProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/AutofillProvider;->onSuggestionSelected(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/autofill/AutofillProvider;)Lorg/chromium/content_public/browser/WebContentsAccessibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    return-object p0
.end method

.method private autofill(JLorg/chromium/components/autofill/FormData;)V
    .locals 1

    .line 6
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProviderJni;->get()Lorg/chromium/components/autofill/AutofillProvider$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0, p3}, Lorg/chromium/components/autofill/AutofillProvider$Natives;->onAutofillAvailable(JLorg/chromium/components/autofill/AutofillProvider;Lorg/chromium/components/autofill/FormData;)V

    return-void
.end method

.method private forceNotifyFormValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {v1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFieldCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualValueChanged(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isDatalistField(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getField(S)Lorg/chromium/components/autofill/FormFieldData;

    move-result-object p1

    .line 2
    iget p1, p1, Lorg/chromium/components/autofill/FormFieldData;->mControlType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isQueryServerFieldTypesEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/autofill/AutofillProvider;->sIsQueryServerFieldTypesEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProviderJni;->get()Lorg/chromium/components/autofill/AutofillProvider$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/autofill/AutofillProvider$Natives;->isQueryServerFieldTypesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/autofill/AutofillProvider;->sIsQueryServerFieldTypesEnabled:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/components/autofill/AutofillProvider;->sIsQueryServerFieldTypesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private notifyViewExitBeforeDestroyRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFocusField()Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    iget-short v0, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    invoke-virtual {v2, v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualViewExited(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->setFocusField(Lorg/chromium/components/autofill/AutofillProvider$FocusField;)V

    return-void
.end method

.method private notifyVirtualValueChanged(IZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/AutofillProvider;->isDatalistField(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {p2, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFieldNewValue(I)Landroid/view/autofill/AutofillValue;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    int-to-short p1, p1

    .line 4
    invoke-virtual {v2, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->notifyVirtualValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method private notifyVirtualViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/components/autofill/AutofillProvider;->isDatalistField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->notifyVirtualViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method private notifyVirtualViewExited(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/components/autofill/AutofillProvider;->isDatalistField(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->notifyVirtualViewExited(Landroid/view/View;I)V

    return-void
.end method

.method private onDatalistPopupDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method private onFocusChangedImpl(ZIFFFFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFocusField()Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr p5, p3

    add-float/2addr p6, p4

    invoke-direct {p1, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1}, Lorg/chromium/components/autofill/AutofillProvider;->transformToWindowBounds(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 4
    iget-short p3, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    if-ne p3, p2, :cond_1

    iget-object p3, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->absBound:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    iget-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    iget-short p5, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    invoke-virtual {p4, p5}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result p4

    invoke-direct {p0, p3, p4}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualViewExited(Landroid/view/View;I)V

    .line 6
    :cond_2
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    iget-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    int-to-short p5, p2

    .line 7
    invoke-virtual {p4, p5}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result p4

    .line 8
    invoke-direct {p0, p3, p4, p1}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    if-nez p7, :cond_3

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p2, p3}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualValueChanged(IZ)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillTriggeredTimeMillis:J

    .line 11
    :cond_3
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    new-instance p3, Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    invoke-direct {p3, p5, p1}, Lorg/chromium/components/autofill/AutofillProvider$FocusField;-><init>(SLandroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->setFocusField(Lorg/chromium/components/autofill/AutofillProvider$FocusField;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    iget-short p3, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    invoke-virtual {p2, p3}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualViewExited(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->setFocusField(Lorg/chromium/components/autofill/AutofillProvider$FocusField;)V

    :goto_0
    return-void
.end method

.method private onQueryDone(Z)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->onQueryDone(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    .line 3
    invoke-static {v1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->access$300(Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;)Lorg/chromium/components/autofill/FormData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/autofill/AutofillProviderUMA;->onServerTypeAvailable(Lorg/chromium/components/autofill/FormData;Z)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->onQueryDone(Z)V

    return-void
.end method

.method private onSuggestionSelected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mNativeAutofillProvider:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/components/autofill/AutofillProvider;->acceptDataListSuggestion(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/autofill/AutofillProvider;->hidePopup()V

    return-void
.end method

.method private setAnchorViewRect(JLandroid/view/View;Landroid/graphics/RectF;)V
    .locals 9

    .line 2
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProviderJni;->get()Lorg/chromium/components/autofill/AutofillProvider$Natives;

    move-result-object v0

    iget v5, p4, Landroid/graphics/RectF;->left:F

    iget v6, p4, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v8

    move-wide v1, p1

    move-object v3, p0

    move-object v4, p3

    .line 4
    invoke-interface/range {v0 .. v8}, Lorg/chromium/components/autofill/AutofillProvider$Natives;->setAnchorViewRect(JLorg/chromium/components/autofill/AutofillProvider;Landroid/view/View;FFFF)V

    return-void
.end method

.method private setAnchorViewRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mNativeAutofillProvider:J

    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAnchorView:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/chromium/components/autofill/AutofillProvider;->setAnchorViewRect(JLandroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method private showDatalistPopup([Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/RectF;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6
    array-length v2, v0

    new-array v2, v2, [Lorg/chromium/components/autofill/AutofillSuggestion;

    iput-object v2, v1, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistSuggestions:[Lorg/chromium/components/autofill/AutofillSuggestion;

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 7
    :goto_0
    iget-object v14, v1, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistSuggestions:[Lorg/chromium/components/autofill/AutofillSuggestion;

    array-length v3, v14

    if-ge v13, v3, :cond_0

    .line 8
    new-instance v15, Lorg/chromium/components/autofill/AutofillSuggestion;

    aget-object v4, v0, v13

    aget-object v5, p2, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, ""

    move-object v3, v15

    move v9, v13

    invoke-direct/range {v3 .. v12}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZ)V

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lg0/b/e/a/m;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    .line 11
    :cond_1
    iget-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistPopup:Lorg/chromium/components/autofill/AutofillPopup;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    .line 14
    iget-object v3, v1, Lorg/chromium/components/autofill/AutofillProvider;->mAnchorView:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->acquireView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mAnchorView:Landroid/view/View;

    :cond_3
    move-object/from16 v0, p3

    .line 15
    invoke-direct {v1, v0}, Lorg/chromium/components/autofill/AutofillProvider;->setAnchorViewRect(Landroid/graphics/RectF;)V

    .line 16
    :try_start_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    new-instance v0, Lorg/chromium/components/autofill/AutofillPopup;

    iget-object v4, v1, Lorg/chromium/components/autofill/AutofillProvider;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lorg/chromium/components/autofill/AutofillProvider;->mAnchorView:Landroid/view/View;

    new-instance v6, Lorg/chromium/components/autofill/AutofillProvider$2;

    invoke-direct {v6, v1}, Lorg/chromium/components/autofill/AutofillProvider$2;-><init>(Lorg/chromium/components/autofill/AutofillProvider;)V

    invoke-direct {v0, v4, v5, v6}, Lorg/chromium/components/autofill/AutofillPopup;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/components/autofill/AutofillDelegate;)V

    iput-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistPopup:Lorg/chromium/components/autofill/AutofillPopup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    .line 18
    :try_start_2
    invoke-virtual {v3}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 19
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_4

    .line 20
    :try_start_4
    invoke-virtual {v3}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 21
    :catch_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/components/autofill/AutofillProvider;->onDatalistPopupDismissed()V

    return-void

    .line 22
    :cond_5
    :goto_2
    iget-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistPopup:Lorg/chromium/components/autofill/AutofillPopup;

    iget-object v3, v1, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistSuggestions:[Lorg/chromium/components/autofill/AutofillSuggestion;

    move/from16 v4, p4

    invoke-virtual {v0, v3, v4, v2}, Lorg/chromium/components/autofill/AutofillPopup;->filterAndShow([Lorg/chromium/components/autofill/AutofillSuggestion;ZZ)V

    .line 23
    iget-object v0, v1, Lorg/chromium/components/autofill/AutofillProvider;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    if-eqz v0, :cond_6

    .line 24
    iget-object v2, v1, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistPopup:Lorg/chromium/components/autofill/AutofillPopup;

    invoke-virtual {v2}, Lorg/chromium/ui/DropdownPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->onAutofillPopupDisplayed(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private transformToWindowBounds(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    invoke-static {v0}, Lg0/b/e/a/i;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/RenderCoordinates;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderCoordinates;->getContentOffsetYPixInt()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/autofill/AutofillProvider;->transformToWindowBoundsWithOffsetY(Landroid/graphics/RectF;I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public autofill(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mNativeAutofillProvider:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->autofill(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mNativeAutofillProvider:J

    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-static {v2}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->access$300(Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;)Lorg/chromium/components/autofill/FormData;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/components/autofill/AutofillProvider;->autofill(JLorg/chromium/components/autofill/FormData;)V

    .line 3
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "autofill values:"

    .line 4
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillProviderUMA;->onAutofill()V

    :cond_1
    return-void
.end method

.method public getDatalistPopupForTesting()Lorg/chromium/components/autofill/AutofillPopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistPopup:Lorg/chromium/components/autofill/AutofillPopup;

    return-object v0
.end method

.method public hidePopup()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistPopup:Lorg/chromium/components/autofill/AutofillPopup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/ui/DropdownPopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistPopup:Lorg/chromium/components/autofill/AutofillPopup;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mDatalistSuggestions:[Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mWebContentsAccessibility:Lorg/chromium/content_public/browser/WebContentsAccessibility;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->onAutofillPopupDismissed()V

    :cond_1
    return-void
.end method

.method public onContainerViewChanged(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public onDidFillAutofillFormData()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProvider;->forceNotifyFormValues()V

    return-void
.end method

.method public onFocusChanged(ZIFFFF)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/autofill/AutofillProvider;->onFocusChangedImpl(ZIFFFFZ)V

    return-void
.end method

.method public onFormFieldDidChange(IFFFF)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-short v1, p1

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFocusField()Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-short v2, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {v2, v1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result v2

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-direct {v3, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v3}, Lorg/chromium/components/autofill/AutofillProvider;->transformToWindowBounds(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    iget-object p3, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->absBound:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, v2}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualViewExited(Landroid/view/View;I)V

    .line 8
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, v2, p2}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 9
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    new-instance p4, Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    iget-short p5, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    invoke-direct {p4, p5, p2}, Lorg/chromium/components/autofill/AutofillProvider$FocusField;-><init>(SLandroid/graphics/Rect;)V

    invoke-virtual {p3, p4}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->setFocusField(Lorg/chromium/components/autofill/AutofillProvider$FocusField;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v9, 0x1

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 10
    invoke-direct/range {v2 .. v9}, Lorg/chromium/components/autofill/AutofillProvider;->onFocusChangedImpl(ZIFFFFZ)V

    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualValueChanged(IZ)V

    .line 12
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {p2, v1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getField(S)Lorg/chromium/components/autofill/FormFieldData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/components/autofill/FormFieldData;->hasPreviouslyAutofilled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/components/autofill/AutofillProviderUMA;->onUserChangeFieldValue(Z)V

    return-void
.end method

.method public onFormSubmitted(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProvider;->forceNotifyFormValues()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->commit(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    .line 4
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    invoke-virtual {v0, p1}, Lorg/chromium/components/autofill/AutofillProviderUMA;->onFormSubmitted(I)V

    return-void
.end method

.method public onProvideAutoFillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mProviderName:Ljava/lang/String;

    const-string v1, "VIRTUAL_STRUCTURE_PROVIDER_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "VIRTUAL_STRUCTURE_PROVIDER_VERSION"

    const-string v1, "89.0.4389.50"

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lorg/chromium/components/autofill/AutofillProvider;->isQueryServerFieldTypesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getAutofillHintsService()Lorg/chromium/components/autofill/AutofillHintsService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillHintsService;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "AUTOFILL_HINTS_SERVICE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {p2, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->fillViewStructure(Landroid/view/ViewStructure;)V

    .line 9
    invoke-static {}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "onProvideAutoFillVirtualStructure fields:"

    .line 10
    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->log(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillProviderUMA;->onVirtualStructureProvided()V

    return-void
.end method

.method public onTextFieldDidScroll(IFFFF)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-short p1, p1

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFocusField()Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-short v1, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {v1, p1}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result p1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v1}, Lorg/chromium/components/autofill/AutofillProvider;->transformToWindowBounds(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p1, p2}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    new-instance p3, Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    iget-short p4, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    invoke-direct {p3, p4, p2}, Lorg/chromium/components/autofill/AutofillProvider$FocusField;-><init>(SLandroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->setFocusField(Lorg/chromium/components/autofill/AutofillProvider$FocusField;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public queryAutofillSuggestion()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/autofill/AutofillProvider;->shouldQueryAutofillSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFocusField()Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    iget-short v4, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    .line 4
    invoke-virtual {v3, v4}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result v3

    iget-object v0, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->absBound:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    return-void
.end method

.method public setNativeAutofillProvider(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mNativeAutofillProvider:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    .line 3
    :cond_1
    iput-wide p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mNativeAutofillProvider:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->destroy()V

    :cond_2
    return-void
.end method

.method public setWebContents(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    .line 3
    :cond_1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method public shouldQueryAutofillSuggestion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFocusField()Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isAutofillInputUIShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showDatalistPopup([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getFocusField()Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    iget-short v0, v0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getField(S)Lorg/chromium/components/autofill/FormFieldData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/autofill/FormFieldData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/chromium/components/autofill/AutofillProvider;->showDatalistPopup([Ljava/lang/String;[Ljava/lang/String;Landroid/graphics/RectF;Z)V

    :cond_1
    return-void
.end method

.method public startAutofillSession(Lorg/chromium/components/autofill/FormData;IFFFFZ)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p5, p3

    add-float/2addr p6, p4

    invoke-direct {v0, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lorg/chromium/components/autofill/AutofillProvider;->transformToWindowBounds(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillProvider;->notifyViewExitBeforeDestroyRequest()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/components/autofill/AutofillProvider;->transformFormFieldToContainViewCoordinates(Lorg/chromium/components/autofill/FormData;)V

    .line 6
    new-instance p4, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    new-instance p5, Lorg/chromium/components/autofill/AutofillProvider$FocusField;

    int-to-short p2, p2

    invoke-direct {p5, p2, p3}, Lorg/chromium/components/autofill/AutofillProvider$FocusField;-><init>(SLandroid/graphics/Rect;)V

    invoke-direct {p4, p1, p5, p7}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;-><init>(Lorg/chromium/components/autofill/FormData;Lorg/chromium/components/autofill/AutofillProvider$FocusField;Z)V

    iput-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->mRequest:Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    .line 7
    invoke-virtual {p4, p2}, Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;->getVirtualId(S)I

    move-result p2

    .line 8
    iget-object p4, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {p0, p4, p2, p3}, Lorg/chromium/components/autofill/AutofillProvider;->notifyVirtualViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {p3}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->isDisabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/chromium/components/autofill/AutofillProviderUMA;->onSessionStarted(Z)V

    if-eqz p7, :cond_2

    .line 10
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillUMA:Lorg/chromium/components/autofill/AutofillProviderUMA;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/chromium/components/autofill/AutofillProviderUMA;->onServerTypeAvailable(Lorg/chromium/components/autofill/FormData;Z)V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillTriggeredTimeMillis:J

    .line 12
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->mAutofillManager:Lorg/chromium/components/autofill/AutofillManagerWrapper;

    invoke-virtual {p1, p7}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->notifyNewSessionStarted(Z)V

    return-void
.end method

.method public transformFormFieldToContainViewCoordinates(Lorg/chromium/components/autofill/FormData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p1, Lorg/chromium/components/autofill/FormData;->mFields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/autofill/FormFieldData;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {v0}, Lorg/chromium/components/autofill/FormFieldData;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    invoke-virtual {v0, v2}, Lorg/chromium/components/autofill/FormFieldData;->setBoundsInContainerViewCoordinates(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformToWindowBoundsWithOffsetY(Landroid/graphics/RectF;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillProvider;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 8
    aget v3, v0, v2

    add-int/2addr v3, p2

    aput v3, v0, v2

    const/4 p2, 0x0

    .line 9
    aget p2, v0, p2

    int-to-float p2, p2

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {p1, p2, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
