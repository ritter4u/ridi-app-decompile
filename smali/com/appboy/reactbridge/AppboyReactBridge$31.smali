.class public Lcom/appboy/reactbridge/AppboyReactBridge$31;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->setAttributionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/appboy/AppboyUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$attributionData:Lcom/appboy/models/outgoing/AttributionData;


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/models/outgoing/AttributionData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$31;->val$attributionData:Lcom/appboy/models/outgoing/AttributionData;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$31;->val$attributionData:Lcom/appboy/models/outgoing/AttributionData;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-virtual {p1, v0}, Lbo/app/d4;->a(Lcom/appboy/models/outgoing/AttributionData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    const-string v1, "Failed to set attribution data."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
