.class public Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;


# direct methods
.method public constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    const-string v1, "onAppOpenAttribution"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->access$200(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    const-string v1, "onAttributionFailure"

    invoke-static {v0, v1, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->access$300(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    const-string v1, "onInstallConversionFailure"

    invoke-static {v0, v1, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->access$300(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    const-string v1, "onInstallConversionDataLoaded"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->access$200(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
