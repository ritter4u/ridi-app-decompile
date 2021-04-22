.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeAssetManager$CppProxy;
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
.method public abstract assetForIdentifier(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;
.end method

.method public abstract importData([BLjava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeAssetResult;
.end method
