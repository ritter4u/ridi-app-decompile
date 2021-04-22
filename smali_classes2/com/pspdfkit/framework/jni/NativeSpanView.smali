.class public abstract Lcom/pspdfkit/framework/jni/NativeSpanView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeSpanView$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createSpanView([BJ)Lcom/pspdfkit/framework/jni/NativeSpanView;
.end method


# virtual methods
.method public abstract getBinary()[B
.end method

.method public abstract getSize()J
.end method

.method public abstract getSpanView()[B
.end method

.method public abstract isEmpty()Z
.end method
