.class public synthetic Lcom/facebook/react/bridge/ReactContext$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$facebook$react$common$LifecycleState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/common/LifecycleState;->values()[Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/react/bridge/ReactContext$2;->$SwitchMap$com$facebook$react$common$LifecycleState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/facebook/react/bridge/ReactContext$2;->$SwitchMap$com$facebook$react$common$LifecycleState:[I

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/facebook/react/bridge/ReactContext$2;->$SwitchMap$com$facebook$react$common$LifecycleState:[I

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
