.class public abstract Lcom/pspdfkit/framework/jni/NativeAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeAnnotation$CppProxy;
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
.method public abstract getAbsolutePageIndex()Ljava/lang/Integer;
.end method

.method public abstract getAdditionalDataBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getAdditionalDataString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnotationId()Ljava/lang/Long;
.end method

.method public abstract getAnnotationType()Lcom/pspdfkit/framework/jni/NativeAnnotationType;
.end method

.method public abstract getAnnotationTypeString()Ljava/lang/String;
.end method

.method public abstract getAppearanceStreamGraphicsState()Lcom/pspdfkit/framework/jni/NativeGraphicsState;
.end method

.method public abstract getIdentifier()J
.end method

.method public abstract getPageIndex()Ljava/lang/Integer;
.end method

.method public abstract getPlatformAnnotation()Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;
.end method

.method public abstract hasAppearanceStream()Z
.end method

.method public abstract isSavedToDocument()Z
.end method

.method public abstract setAdditionalDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V
.end method

.method public abstract setAdditionalDataString(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setIsSavedToDocument(Z)V
.end method

.method public abstract setPlatformAnnotation(Lcom/pspdfkit/framework/jni/NativePlatformAnnotation;)V
.end method
