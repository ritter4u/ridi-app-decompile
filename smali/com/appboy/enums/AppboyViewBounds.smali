.class public final enum Lcom/appboy/enums/AppboyViewBounds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/AppboyViewBounds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NOTIFICATION_LARGE_ICON:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

.field public static final synthetic c:[Lcom/appboy/enums/AppboyViewBounds;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const-string v3, "NOTIFICATION_EXPANDED_IMAGE"

    const/16 v4, 0x1de

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 2
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const/4 v3, 0x1

    const-string v4, "NOTIFICATION_INLINE_PUSH_IMAGE"

    const/16 v5, 0x180

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 3
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const/16 v4, 0x40

    const/4 v5, 0x2

    const-string v6, "NOTIFICATION_LARGE_ICON"

    invoke-direct {v0, v6, v5, v4, v4}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/appboy/enums/AppboyViewBounds;

    .line 4
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const/4 v4, 0x3

    const-string v6, "NOTIFICATION_ONE_IMAGE_STORY"

    const/16 v7, 0x80

    invoke-direct {v0, v6, v4, v1, v7}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    .line 5
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const/16 v1, 0x200

    const/4 v6, 0x4

    const-string v7, "BASE_CARD_VIEW"

    invoke-direct {v0, v7, v6, v1, v1}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

    .line 6
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const/16 v1, 0x244

    const/4 v7, 0x5

    const-string v8, "IN_APP_MESSAGE_MODAL"

    invoke-direct {v0, v8, v7, v1, v1}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    .line 7
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const/16 v1, 0x64

    const/4 v8, 0x6

    const-string v9, "IN_APP_MESSAGE_SLIDEUP"

    invoke-direct {v0, v9, v8, v1, v1}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    .line 8
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const/4 v1, 0x7

    const-string v9, "NO_BOUNDS"

    invoke-direct {v0, v9, v1, v2, v2}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/appboy/enums/AppboyViewBounds;

    .line 9
    sget-object v10, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    aput-object v10, v9, v2

    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    aput-object v2, v9, v3

    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/appboy/enums/AppboyViewBounds;

    aput-object v2, v9, v5

    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    aput-object v2, v9, v4

    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

    aput-object v2, v9, v6

    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    aput-object v2, v9, v7

    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    aput-object v2, v9, v8

    aput-object v0, v9, v1

    sput-object v9, Lcom/appboy/enums/AppboyViewBounds;->c:[Lcom/appboy/enums/AppboyViewBounds;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/appboy/enums/AppboyViewBounds;->a:I

    .line 3
    iput p4, p0, Lcom/appboy/enums/AppboyViewBounds;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/AppboyViewBounds;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/AppboyViewBounds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/AppboyViewBounds;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/AppboyViewBounds;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/AppboyViewBounds;->c:[Lcom/appboy/enums/AppboyViewBounds;

    invoke-virtual {v0}, [Lcom/appboy/enums/AppboyViewBounds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/AppboyViewBounds;

    return-object v0
.end method


# virtual methods
.method public getHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/enums/AppboyViewBounds;->b:I

    return v0
.end method

.method public getWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/enums/AppboyViewBounds;->a:I

    return v0
.end method
