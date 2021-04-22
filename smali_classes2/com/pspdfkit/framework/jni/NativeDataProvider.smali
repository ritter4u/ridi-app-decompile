.class public abstract Lcom/pspdfkit/framework/jni/NativeDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDataProvider$CppProxy;
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
.method public abstract createDataSink(Lcom/pspdfkit/framework/jni/NativeDataSinkOption;)Lcom/pspdfkit/framework/jni/NativeDataSink;
.end method

.method public abstract getSize()J
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract read(JJ)Lcom/pspdfkit/framework/jni/NativeSpanView;
.end method

.method public abstract replaceWithDataSink(Lcom/pspdfkit/framework/jni/NativeDataSink;)Z
.end method

.method public abstract supportsWriting()Z
.end method
