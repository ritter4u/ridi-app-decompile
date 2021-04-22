.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeRecordContentMigrationTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeRecordContentMigrationTransaction$CppProxy;
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
.method public abstract commitChanges()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method public abstract document()Lcom/pspdfkit/framework/jni/NativeDocument;
.end method

.method public abstract migrationProgress()Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;
.end method

.method public abstract recordsToMigrate()Lcom/pspdfkit/instant/framework/jni/NativeRecordResult;
.end method

.method public abstract rollbackChanges()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method
