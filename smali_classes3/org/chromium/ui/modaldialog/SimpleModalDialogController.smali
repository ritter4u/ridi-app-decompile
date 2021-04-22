.class public Lorg/chromium/ui/modaldialog/SimpleModalDialogController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;


# instance fields
.field public mActionCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modaldialog/ModalDialogManager;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    .line 3
    iput-object p2, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mActionCallback:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mModalDialogManager:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    :goto_0
    return-void
.end method

.method public onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mActionCallback:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/ui/modaldialog/SimpleModalDialogController;->mActionCallback:Lorg/chromium/base/Callback;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
