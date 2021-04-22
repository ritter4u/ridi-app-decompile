.class public Lorg/chromium/device/nfc/NfcImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/nfc/NfcImpl;-><init>(ILorg/chromium/device/nfc/NfcDelegate;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/nfc/NfcImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/device/nfc/NfcImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl$1;->this$0:Lorg/chromium/device/nfc/NfcImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl$1;->this$0:Lorg/chromium/device/nfc/NfcImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/device/nfc/NfcImpl;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lorg/chromium/device/nfc/NfcImpl$1;->onResult(Landroid/app/Activity;)V

    return-void
.end method
