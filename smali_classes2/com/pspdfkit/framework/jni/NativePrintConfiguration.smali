.class public abstract Lcom/pspdfkit/framework/jni/NativePrintConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePrintConfiguration$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativePrintConfiguration;
.end method


# virtual methods
.method public abstract setCache(Lcom/pspdfkit/framework/jni/NativePageCache;)V
.end method

.method public abstract setDensity(I)V
.end method

.method public abstract setMediaSize(II)V
.end method

.method public abstract setMonochrome(Z)V
.end method

.method public abstract setPagesToPrint(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPreview(Z)V
.end method
