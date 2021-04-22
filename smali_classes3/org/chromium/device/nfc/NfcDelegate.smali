.class public interface abstract Lorg/chromium/device/nfc/NfcDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract stopTrackingActivityForHost(I)V
.end method

.method public abstract trackActivityForHost(ILorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/base/Callback<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method
