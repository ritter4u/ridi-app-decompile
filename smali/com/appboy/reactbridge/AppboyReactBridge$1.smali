.class public Lcom/appboy/reactbridge/AppboyReactBridge$1;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->addAlias(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic val$aliasLabel:Ljava/lang/String;

.field public final synthetic val$aliasName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$1;->val$aliasName:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/reactbridge/AppboyReactBridge$1;->val$aliasLabel:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/appboy/AppboyUser;

    .line 2
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$1;->val$aliasName:Ljava/lang/String;

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$1;->val$aliasLabel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appboy/AppboyUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
