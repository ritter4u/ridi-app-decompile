.class public final Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/content_capture/PlatformSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformSessionData"
.end annotation


# instance fields
.field public final autofillId:Landroid/view/autofill/AutofillId;

.field public final contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    return-void
.end method
