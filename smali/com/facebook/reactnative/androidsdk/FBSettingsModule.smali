.class public Lcom/facebook/reactnative/androidsdk/FBSettingsModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBSettings"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBSettings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    return-void
.end method

.method public static initializeSDK()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/k/i;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDataProcessingOptionsExtra([Ljava/lang/String;II)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/k/i;->a([Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBSettings"

    return-object v0
.end method

.method public setDataProcessingOptions([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lf/k/i;->a([Ljava/lang/String;II)V

    return-void
.end method
