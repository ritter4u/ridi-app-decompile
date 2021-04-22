.class public Lorg/chromium/content/browser/ContentNfcDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/nfc/NfcDelegate;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/content/browser/ContentNfcDelegate;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ContentNfcDelegate;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContentNfcDelegate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public stopTrackingActivityForHost(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/NfcHost;->fromContextId(I)Lorg/chromium/content/browser/NfcHost;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/content/browser/NfcHost;->stopTrackingActivityChanges()V

    return-void
.end method

.method public trackActivityForHost(ILorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/base/Callback<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/NfcHost;->fromContextId(I)Lorg/chromium/content/browser/NfcHost;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/NfcHost;->trackActivityChanges(Lorg/chromium/base/Callback;)V

    return-void
.end method
