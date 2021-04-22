.class public interface abstract Lcom/pspdfkit/framework/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChoiceFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeFormControl()Lcom/pspdfkit/framework/jni/NativeFormControl;
.end method

.method public abstract getNativeFormField()Lcom/pspdfkit/framework/jni/NativeFormField;
.end method

.method public abstract getTextFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setChoiceFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTextFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation
.end method
