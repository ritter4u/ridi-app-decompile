.class public abstract Lcom/pspdfkit/framework/jni/NativeEmptyPageFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeEmptyPageFinder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native findEmptyPages(Lcom/pspdfkit/framework/jni/NativeDocument;Ljava/util/EnumSet;)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocument;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeEmptyPageFinderOptions;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
