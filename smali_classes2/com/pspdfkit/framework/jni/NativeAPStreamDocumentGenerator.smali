.class public abstract Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeAPStreamDocumentGenerator$CppProxy;
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
.method public abstract generateAPStream(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativeAPStreamResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeAPStreamGenerationOptions;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeAPStreamResult;"
        }
    .end annotation
.end method

.method public abstract shouldUseApstreamDocumentGenerator(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Z
.end method
