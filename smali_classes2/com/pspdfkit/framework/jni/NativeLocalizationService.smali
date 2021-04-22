.class public abstract Lcom/pspdfkit/framework/jni/NativeLocalizationService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDigitalSignatureLocalizedString(Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;)Ljava/lang/String;
.end method

.method public abstract getJavaScriptLocalizedString(Lcom/pspdfkit/framework/jni/NativeJavaScriptLocalizableString;)Ljava/lang/String;
.end method

.method public abstract getStampLocalizedString(Lcom/pspdfkit/framework/jni/NativeStampType;)Ljava/lang/String;
.end method
