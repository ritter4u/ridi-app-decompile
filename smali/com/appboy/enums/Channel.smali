.class public final enum Lcom/appboy/enums/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Channel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INAPP_MESSAGE:Lcom/appboy/enums/Channel;

.field public static final enum NEWS_FEED:Lcom/appboy/enums/Channel;

.field public static final enum PUSH:Lcom/appboy/enums/Channel;

.field public static final enum UNKNOWN:Lcom/appboy/enums/Channel;

.field public static final synthetic a:[Lcom/appboy/enums/Channel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appboy/enums/Channel;

    const/4 v1, 0x0

    const-string v2, "PUSH"

    invoke-direct {v0, v2, v1}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    new-instance v0, Lcom/appboy/enums/Channel;

    const/4 v2, 0x1

    const-string v3, "INAPP_MESSAGE"

    invoke-direct {v0, v3, v2}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    new-instance v0, Lcom/appboy/enums/Channel;

    const/4 v3, 0x2

    const-string v4, "NEWS_FEED"

    invoke-direct {v0, v4, v3}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    new-instance v0, Lcom/appboy/enums/Channel;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/appboy/enums/Channel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Channel;->UNKNOWN:Lcom/appboy/enums/Channel;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/appboy/enums/Channel;

    .line 2
    sget-object v6, Lcom/appboy/enums/Channel;->PUSH:Lcom/appboy/enums/Channel;

    aput-object v6, v5, v1

    sget-object v1, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    aput-object v1, v5, v2

    sget-object v1, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/appboy/enums/Channel;->a:[Lcom/appboy/enums/Channel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/Channel;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/Channel;->a:[Lcom/appboy/enums/Channel;

    invoke-virtual {v0}, [Lcom/appboy/enums/Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/Channel;

    return-object v0
.end method
