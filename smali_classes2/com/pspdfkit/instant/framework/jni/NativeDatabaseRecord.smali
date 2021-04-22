.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeDatabaseRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeDatabaseRecord$CppProxy;
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
.method public abstract canonicalContent()[B
.end method

.method public abstract contentVersion()I
.end method

.method public abstract identifier()Ljava/lang/String;
.end method

.method public abstract localContent()[B
.end method

.method public abstract markAsDeleted()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method public abstract pageIndex()Ljava/lang/Integer;
.end method

.method public abstract stagedContent()[B
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract updateContentWithData([B)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method
