.class public interface abstract Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modaldialog/ModalDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModalDialogManagerObserver"
.end annotation


# virtual methods
.method public abstract onDialogAdded(Lorg/chromium/ui/modelutil/PropertyModel;)V
.end method

.method public abstract onDialogDismissed(Lorg/chromium/ui/modelutil/PropertyModel;)V
.end method

.method public abstract onLastDialogDismissed()V
.end method
