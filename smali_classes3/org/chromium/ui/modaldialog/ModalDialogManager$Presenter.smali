.class public abstract Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modaldialog/ModalDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

.field public mDismissCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->setDialogModel(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static getContentDescription(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private setDialogModel(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->removeDialogView(Lorg/chromium/ui/modelutil/PropertyModel;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDismissCallback:Lorg/chromium/base/Callback;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    iput-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDismissCallback:Lorg/chromium/base/Callback;

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->addDialogView(Lorg/chromium/ui/modelutil/PropertyModel;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract addDialogView(Lorg/chromium/ui/modelutil/PropertyModel;)V
.end method

.method public final dismissCurrentDialog(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDismissCallback:Lorg/chromium/base/Callback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDismissCallback:Lorg/chromium/base/Callback;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->mDialogModel:Lorg/chromium/ui/modelutil/PropertyModel;

    return-object v0
.end method

.method public abstract removeDialogView(Lorg/chromium/ui/modelutil/PropertyModel;)V
.end method
