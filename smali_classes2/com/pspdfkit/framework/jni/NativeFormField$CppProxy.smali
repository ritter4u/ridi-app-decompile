.class public final Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeFormField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeFormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeFormField;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_documentModifiedSinceSignature(J)Z
.end method

.method private native native_getAlternateFieldName(J)Ljava/lang/String;
.end method

.method private native native_getAnnotationWidgetIds(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getCalculationOrderIndex(J)I
.end method

.method private native native_getChoiceFlags(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDefaultValue(J)Lcom/pspdfkit/framework/jni/NativeFormValue;
.end method

.method private native native_getFQN(J)Ljava/lang/String;
.end method

.method private native native_getFQNForAnnotationWidgetId(JI)Ljava/lang/String;
.end method

.method private native native_getFlags(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFormIndex(J)I
.end method

.method private native native_getFormattedContents(J)Ljava/lang/String;
.end method

.method private native native_getMappingName(J)Ljava/lang/String;
.end method

.method private native native_getName(J)Ljava/lang/String;
.end method

.method private native native_getNameForAnnotationWidgetId(JI)Ljava/lang/String;
.end method

.method private native native_getOverlappingInkSignatureIds(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getPDFObjectId(J)Ljava/lang/Long;
.end method

.method private native native_getPageForAnnotation(JI)Ljava/lang/Integer;
.end method

.method private native native_getRadioFlags(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormRadioFlags;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSignatureInfo(J)Lcom/pspdfkit/framework/jni/NativeSignatureInfo;
.end method

.method private native native_getTextFlags(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getType(J)Lcom/pspdfkit/framework/jni/NativeFormType;
.end method

.method private native native_getValue(J)Lcom/pspdfkit/framework/jni/NativeFormValue;
.end method

.method private native native_getWidgetAnnotations(J)Lcom/pspdfkit/framework/jni/NativeAnnotationPager;
.end method

.method private native native_iOSSetSerializeIntoPdf(JZ)V
.end method

.method private native native_removeDigitalSignature(J)V
.end method

.method private native native_setAlternateFieldName(JLjava/lang/String;)V
.end method

.method private native native_setChoiceFlags(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setFlags(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setMappingName(JLjava/lang/String;)V
.end method

.method private native native_setRadioFlags(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormRadioFlags;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setSignatureInfo(JLcom/pspdfkit/framework/jni/NativeSignatureInfo;)V
.end method

.method private native native_setTextFlags(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public documentModifiedSinceSignature()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_documentModifiedSinceSignature(J)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAlternateFieldName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getAlternateFieldName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationWidgetIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getAnnotationWidgetIds(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCalculationOrderIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getCalculationOrderIndex(J)I

    move-result v0

    return v0
.end method

.method public getChoiceFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getChoiceFlags(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Lcom/pspdfkit/framework/jni/NativeFormValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getDefaultValue(J)Lcom/pspdfkit/framework/jni/NativeFormValue;

    move-result-object v0

    return-object v0
.end method

.method public getFQN()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getFQN(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFQNForAnnotationWidgetId(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getFQNForAnnotationWidgetId(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getFlags(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getFormIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getFormIndex(J)I

    move-result v0

    return v0
.end method

.method public getFormattedContents()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getFormattedContents(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMappingName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getMappingName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameForAnnotationWidgetId(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getNameForAnnotationWidgetId(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOverlappingInkSignatureIds(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getOverlappingInkSignatureIds(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getPDFObjectId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getPDFObjectId(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPageForAnnotation(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getPageForAnnotation(JI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getRadioFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormRadioFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getRadioFlags(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureInfo()Lcom/pspdfkit/framework/jni/NativeSignatureInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getSignatureInfo(J)Lcom/pspdfkit/framework/jni/NativeSignatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTextFlags()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getTextFlags(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/pspdfkit/framework/jni/NativeFormType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getType(J)Lcom/pspdfkit/framework/jni/NativeFormType;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/pspdfkit/framework/jni/NativeFormValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getValue(J)Lcom/pspdfkit/framework/jni/NativeFormValue;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetAnnotations()Lcom/pspdfkit/framework/jni/NativeAnnotationPager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_getWidgetAnnotations(J)Lcom/pspdfkit/framework/jni/NativeAnnotationPager;

    move-result-object v0

    return-object v0
.end method

.method public iOSSetSerializeIntoPdf(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_iOSSetSerializeIntoPdf(JZ)V

    return-void
.end method

.method public removeDigitalSignature()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_removeDigitalSignature(J)V

    return-void
.end method

.method public setAlternateFieldName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_setAlternateFieldName(JLjava/lang/String;)V

    return-void
.end method

.method public setChoiceFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_setChoiceFlags(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_setFlags(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setMappingName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_setMappingName(JLjava/lang/String;)V

    return-void
.end method

.method public setRadioFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormRadioFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_setRadioFlags(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setSignatureInfo(Lcom/pspdfkit/framework/jni/NativeSignatureInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_setSignatureInfo(JLcom/pspdfkit/framework/jni/NativeSignatureInfo;)V

    return-void
.end method

.method public setTextFlags(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormTextFlags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeFormField$CppProxy;->native_setTextFlags(JLjava/util/EnumSet;)V

    return-void
.end method
