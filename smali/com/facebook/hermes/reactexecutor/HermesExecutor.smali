.class public Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "hermes"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    :try_start_0
    const-string v0, "hermes-executor-debug"

    .line 2
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    const-string v0, "Debug"

    .line 3
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "hermes-executor-release"

    .line 4
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    const-string v0, "Release"

    .line 5
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig()Lcom/facebook/jni/HybridData;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static native canLoadFile(Ljava/lang/String;)Z
.end method

.method public static native initHybrid(JZ)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDefaultConfig()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "HermesExecutor"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
