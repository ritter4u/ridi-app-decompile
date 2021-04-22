.class public abstract Lcom/pspdfkit/framework/jni/NativeApplicationService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appName()Ljava/lang/String;
.end method

.method public abstract computerReadableVersion()Ljava/lang/String;
.end method

.method public abstract databaseDirectory()Ljava/lang/String;
.end method

.method public abstract getAsset(Lcom/pspdfkit/framework/jni/NativeAssetDescriptor;)Lcom/pspdfkit/framework/jni/NativeDataProvider;
.end method

.method public abstract getMaxImageMemoryRatio()Ljava/lang/Float;
.end method

.method public abstract getPhysicalMemory()J
.end method

.method public abstract getSystemFontPaths()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract humanReadableVersion()Ljava/lang/String;
.end method

.method public abstract isDevelopmentBuild()Z
.end method

.method public abstract isSimulator()Z
.end method

.method public abstract osName()Ljava/lang/String;
.end method

.method public abstract removeApplicationPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sendStatistics([BZLcom/pspdfkit/framework/jni/NativeResponseCallback;)V
.end method

.method public abstract sendUpdateCheck(Lcom/pspdfkit/framework/jni/NativeResponseCallback;)V
.end method

.method public abstract showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeAlertOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract statisticsJson()[B
.end method

.method public abstract temporaryDirectory()Ljava/lang/String;
.end method
