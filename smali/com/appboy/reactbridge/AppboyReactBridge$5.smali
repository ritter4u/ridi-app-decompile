.class public Lcom/appboy/reactbridge/AppboyReactBridge$5;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->setDoubleCustomUserAttribute(Ljava/lang/String;FLcom/facebook/react/bridge/Callback;)V
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
.field public final synthetic this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

.field public final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:F


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;FLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$5;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iput-object p2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$5;->val$key:Ljava/lang/String;

    iput p3, p0, Lcom/appboy/reactbridge/AppboyReactBridge$5;->val$value:F

    iput-object p4, p0, Lcom/appboy/reactbridge/AppboyReactBridge$5;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$5;->val$key:Ljava/lang/String;

    iget v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$5;->val$value:F

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/appboy/AppboyUser;->a:Lbo/app/d4;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbo/app/d4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lcom/appboy/AppboyUser;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set custom float attribute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$5;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$5;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$000(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    throw v2
.end method
