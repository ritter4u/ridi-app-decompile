.class public final enum Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/actions/NamedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NamedActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BRIGHTNESS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum FIND:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum FIRSTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum GOBACK:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum GOFORWARD:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum GOTOPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum INFO:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum LASTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum NEXTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum OUTLINE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum PREVIOUSPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum PRINT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum SAVEAS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum SEARCH:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum UNKNOWN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum ZOOMIN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final enum ZOOMOUT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v1, 0x0

    const-string v2, "NEXTPAGE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->NEXTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v2, 0x1

    const-string v3, "PREVIOUSPAGE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PREVIOUSPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v3, 0x2

    const-string v4, "FIRSTPAGE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIRSTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v4, 0x3

    const-string v5, "LASTPAGE"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->LASTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v5, 0x4

    const-string v6, "GOBACK"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOBACK:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v6, 0x5

    const-string v7, "GOFORWARD"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOFORWARD:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v7, 0x6

    const-string v8, "GOTOPAGE"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOTOPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 8
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v8, 0x7

    const-string v9, "FIND"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIND:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 9
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v9, 0x8

    const-string v10, "PRINT"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PRINT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v10, 0x9

    const-string v11, "OUTLINE"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->OUTLINE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 11
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v11, 0xa

    const-string v12, "SEARCH"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SEARCH:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 12
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v12, 0xb

    const-string v13, "BRIGHTNESS"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->BRIGHTNESS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 13
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v13, 0xc

    const-string v14, "ZOOMIN"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->ZOOMIN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 14
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v14, 0xd

    const-string v15, "ZOOMOUT"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->ZOOMOUT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 15
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v15, 0xe

    const-string v14, "SAVEAS"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SAVEAS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 16
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v14, 0xf

    const-string v15, "INFO"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->INFO:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 17
    new-instance v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v15, 0x10

    const-string v14, "UNKNOWN"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v14, 0x11

    new-array v14, v14, [Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 18
    sget-object v16, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->NEXTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v16, v14, v1

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PREVIOUSPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIRSTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->LASTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOBACK:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOFORWARD:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOTOPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIND:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PRINT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->OUTLINE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SEARCH:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->BRIGHTNESS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->ZOOMIN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput-object v1, v14, v13

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->ZOOMOUT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SAVEAS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->INFO:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->a:[Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->a:[Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    return-object v0
.end method
