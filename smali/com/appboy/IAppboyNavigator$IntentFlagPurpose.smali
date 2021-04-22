.class public final enum Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/IAppboyNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentFlagPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

.field public static final enum URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v1, 0x0

    const-string v2, "NOTIFICATION_ACTION_WITH_DEEPLINK"

    invoke-direct {v0, v2, v1}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 2
    new-instance v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v2, 0x1

    const-string v3, "NOTIFICATION_PUSH_STORY_PAGE_CLICK"

    invoke-direct {v0, v3, v2}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 3
    new-instance v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v3, 0x2

    const-string v4, "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY"

    invoke-direct {v0, v4, v3}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 4
    new-instance v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v4, 0x3

    const-string v5, "URI_ACTION_OPEN_WITH_ACTION_VIEW"

    invoke-direct {v0, v5, v4}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 5
    new-instance v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v5, 0x4

    const-string v6, "URI_ACTION_BACK_STACK_GET_ROOT_INTENT"

    invoke-direct {v0, v6, v5}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 6
    new-instance v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v6, 0x5

    const-string v7, "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT"

    invoke-direct {v0, v7, v6}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 7
    new-instance v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v7, 0x6

    const-string v8, "URI_UTILS_GET_MAIN_ACTIVITY_INTENT"

    invoke-direct {v0, v8, v7}, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    .line 8
    sget-object v9, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    aput-object v9, v8, v1

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    aput-object v1, v8, v2

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    aput-object v1, v8, v3

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    aput-object v1, v8, v4

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    aput-object v1, v8, v5

    sget-object v1, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->$VALUES:[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    return-object p0
.end method

.method public static values()[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->$VALUES:[Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    invoke-virtual {v0}, [Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    return-object v0
.end method
