.class public Lcom/appboy/reactbridge/AppboyReactBridge$16;
.super Lcom/appboy/events/SimpleValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/reactbridge/AppboyReactBridge;->setDateOfBirth(III)V
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

.field public final synthetic val$day:I

.field public final synthetic val$month:I

.field public final synthetic val$year:I


# direct methods
.method public constructor <init>(Lcom/appboy/reactbridge/AppboyReactBridge;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$16;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iput p2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$16;->val$year:I

    iput p3, p0, Lcom/appboy/reactbridge/AppboyReactBridge$16;->val$month:I

    iput p4, p0, Lcom/appboy/reactbridge/AppboyReactBridge$16;->val$day:I

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appboy/AppboyUser;

    .line 2
    iget v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge$16;->val$year:I

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge$16;->this$0:Lcom/appboy/reactbridge/AppboyReactBridge;

    iget v2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$16;->val$month:I

    invoke-static {v1, v2}, Lcom/appboy/reactbridge/AppboyReactBridge;->access$100(Lcom/appboy/reactbridge/AppboyReactBridge;I)Lcom/appboy/enums/Month;

    move-result-object v1

    iget v2, p0, Lcom/appboy/reactbridge/AppboyReactBridge$16;->val$day:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/appboy/AppboyUser;->setDateOfBirth(ILcom/appboy/enums/Month;I)Z

    return-void
.end method
