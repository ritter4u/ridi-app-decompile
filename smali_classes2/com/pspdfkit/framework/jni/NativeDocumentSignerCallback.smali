.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentSignerCallback$CppProxy;
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
.method public abstract complete(Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;Lcom/pspdfkit/framework/jni/NativeDataSink;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;",
            "Lcom/pspdfkit/framework/jni/NativeDataSink;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
