.class public abstract Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDocumentDataStore$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearValues(Ljava/lang/String;)V
.end method

.method public abstract copyToFile(Ljava/lang/String;)Z
.end method

.method public abstract copyToSink(Lcom/pspdfkit/framework/jni/NativeDataSink;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentData;
.end method

.method public abstract getUids()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentDataUid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lastUpdated()J
.end method

.method public abstract prune(II)V
.end method
