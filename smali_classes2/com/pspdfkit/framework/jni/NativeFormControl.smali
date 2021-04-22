.class public abstract Lcom/pspdfkit/framework/jni/NativeFormControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeFormControl$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeFormField;)Lcom/pspdfkit/framework/jni/NativeFormControl;
.end method


# virtual methods
.method public abstract deselectButton(I)Z
.end method

.method public abstract executeKeystrokeEventForComboOrListFields(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract executeKeystrokeEventForTextSelection(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeTextRange;Z)Lcom/pspdfkit/framework/jni/NativeJSResult;
.end method

.method public abstract getButtonDownCaption(I)Ljava/lang/String;
.end method

.method public abstract getButtonNormalCaption(I)Ljava/lang/String;
.end method

.method public abstract getButtonRolloverCaption(I)Ljava/lang/String;
.end method

.method public abstract getButtonValue(I)Ljava/lang/String;
.end method

.method public abstract getCustomValue()Ljava/lang/String;
.end method

.method public abstract getExportValue(I)Ljava/lang/String;
.end method

.method public abstract getFQN()Ljava/lang/String;
.end method

.method public abstract getMaxLength()I
.end method

.method public abstract getOnState(I)Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRichText()Ljava/lang/String;
.end method

.method public abstract getSelectedButtonWidgetIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedIndexes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract isButtonSelected(I)Z
.end method

.method public abstract isCustomValueSet()Z
.end method

.method public abstract isDirty()Z
.end method

.method public abstract reset()Z
.end method

.method public abstract selectButton(I)Z
.end method

.method public abstract setButtonDownCaption(Ljava/lang/String;I)Z
.end method

.method public abstract setButtonNormalCaption(Ljava/lang/String;I)Z
.end method

.method public abstract setButtonRolloverCaption(Ljava/lang/String;I)Z
.end method

.method public abstract setCustomValue(Ljava/lang/String;)V
.end method

.method public abstract setDefaultValue(Lcom/pspdfkit/framework/jni/NativeFormValue;)Z
.end method

.method public abstract setDirty(Z)V
.end method

.method public abstract setExportValue(ILjava/lang/String;)V
.end method

.method public abstract setMaxLength(I)V
.end method

.method public abstract setOnState(ILjava/lang/String;)V
.end method

.method public abstract setOptions(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeFormOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRichText(Ljava/lang/String;)Z
.end method

.method public abstract setSelectedButtonWidgetIds(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setSelectedIndexes(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setText(Ljava/lang/String;)Z
.end method

.method public abstract setValue(Lcom/pspdfkit/framework/jni/NativeFormValue;)Z
.end method
