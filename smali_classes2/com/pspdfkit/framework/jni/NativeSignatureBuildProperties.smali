.class public final Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIGNATURE_APP_KEY:Ljava/lang/String; = "App"

.field public static final SIGNATURE_FILTER_KEY:Ljava/lang/String; = "Filter"

.field public static final SIGNATURE_PUB_SEC_KEY:Ljava/lang/String; = "PubSec"

.field public static final SIGNATURE_SIGQ_KEY:Ljava/lang/String; = "SigQ"


# instance fields
.field public final mSignatureBuildData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;->mSignatureBuildData:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getSignatureBuildData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/framework/jni/NativeSignatureBuildData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;->mSignatureBuildData:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeSignatureBuildProperties{mSignatureBuildData="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureBuildProperties;->mSignatureBuildData:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
