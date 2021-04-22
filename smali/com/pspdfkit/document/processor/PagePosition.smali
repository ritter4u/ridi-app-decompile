.class public final enum Lcom/pspdfkit/document/processor/PagePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/document/processor/PagePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum BOTTOM:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum BOTTOM_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum CENTER:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum LEFT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum TOP:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum TOP_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

.field public static final enum TOP_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/4 v1, 0x0

    const-string v2, "CENTER"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->CENTER:Lcom/pspdfkit/document/processor/PagePosition;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/4 v2, 0x1

    const-string v3, "TOP"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->TOP:Lcom/pspdfkit/document/processor/PagePosition;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/4 v3, 0x2

    const-string v4, "TOP_LEFT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->TOP_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 4
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/4 v4, 0x3

    const-string v5, "TOP_RIGHT"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->TOP_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/4 v5, 0x4

    const-string v6, "LEFT"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/4 v6, 0x5

    const-string v7, "BOTTOM"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM:Lcom/pspdfkit/document/processor/PagePosition;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/4 v7, 0x6

    const-string v8, "BOTTOM_LEFT"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 8
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/4 v8, 0x7

    const-string v9, "BOTTOM_RIGHT"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/processor/PagePosition;

    const/16 v9, 0x8

    const-string v10, "RIGHT"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/document/processor/PagePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePosition;->RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/pspdfkit/document/processor/PagePosition;

    .line 10
    sget-object v11, Lcom/pspdfkit/document/processor/PagePosition;->CENTER:Lcom/pspdfkit/document/processor/PagePosition;

    aput-object v11, v10, v1

    sget-object v1, Lcom/pspdfkit/document/processor/PagePosition;->TOP:Lcom/pspdfkit/document/processor/PagePosition;

    aput-object v1, v10, v2

    sget-object v1, Lcom/pspdfkit/document/processor/PagePosition;->TOP_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    aput-object v1, v10, v3

    sget-object v1, Lcom/pspdfkit/document/processor/PagePosition;->TOP_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    aput-object v1, v10, v4

    sget-object v1, Lcom/pspdfkit/document/processor/PagePosition;->LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    aput-object v1, v10, v5

    sget-object v1, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM:Lcom/pspdfkit/document/processor/PagePosition;

    aput-object v1, v10, v6

    sget-object v1, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_LEFT:Lcom/pspdfkit/document/processor/PagePosition;

    aput-object v1, v10, v7

    sget-object v1, Lcom/pspdfkit/document/processor/PagePosition;->BOTTOM_RIGHT:Lcom/pspdfkit/document/processor/PagePosition;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/pspdfkit/document/processor/PagePosition;->$VALUES:[Lcom/pspdfkit/document/processor/PagePosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/document/processor/PagePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/document/processor/PagePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/processor/PagePosition;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/document/processor/PagePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/processor/PagePosition;->$VALUES:[Lcom/pspdfkit/document/processor/PagePosition;

    invoke-virtual {v0}, [Lcom/pspdfkit/document/processor/PagePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/document/processor/PagePosition;

    return-object v0
.end method
