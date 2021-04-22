.class public abstract Lcom/pspdfkit/framework/jni/NativeFormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract documentModifiedSinceSignature()Z
.end method

.method public abstract getAlternateFieldName()Ljava/lang/String;
.end method

.method public abstract getAnnotationWidgetIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalculationOrderIndex()I
.end method

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

.method public abstract getDefaultValue()Lcom/pspdfkit/framework/jni/NativeFormValue;
.end method

.method public abstract getFQN()Ljava/lang/String;
.end method

.method public abstract getFQNForAnnotationWidgetId(I)Ljava/lang/String;
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

.method public abstract getFormIndex()I
.end method

.method public abstract getFormattedContents()Ljava/lang/String;
.end method

.method public abstract getMappingName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameForAnnotationWidgetId(I)Ljava/lang/String;
.end method

.method public abstract getOverlappingInkSignatureIds(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPDFObjectId()Ljava/lang/Long;
.end method

.method public abstract getPageForAnnotation(I)Ljava/lang/Integer;
.end method

.method public abstract getRadioFlags()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormRadioFlags;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignatureInfo()Lcom/pspdfkit/framework/jni/NativeSignatureInfo;
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

.method public abstract getType()Lcom/pspdfkit/framework/jni/NativeFormType;
.end method

.method public abstract getValue()Lcom/pspdfkit/framework/jni/NativeFormValue;
.end method

.method public abstract getWidgetAnnotations()Lcom/pspdfkit/framework/jni/NativeAnnotationPager;
.end method

.method public abstract iOSSetSerializeIntoPdf(Z)V
.end method

.method public abstract removeDigitalSignature()V
.end method

.method public abstract setAlternateFieldName(Ljava/lang/String;)V
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

.method public abstract setMappingName(Ljava/lang/String;)V
.end method

.method public abstract setRadioFlags(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormRadioFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSignatureInfo(Lcom/pspdfkit/framework/jni/NativeSignatureInfo;)V
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
