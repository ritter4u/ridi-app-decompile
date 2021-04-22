.class public final enum Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/actions/RenditionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenditionActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSE:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum PLAY:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum PLAY_STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum RESUME:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final enum UNKNOWN:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static a:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public static final synthetic b:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v1, 0x0

    const-string v2, "PLAY_STOP"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY_STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v2, 0x1

    const-string v3, "STOP"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v4, 0x3

    const-string v5, "RESUME"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->RESUME:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v5, 0x4

    const-string v6, "PLAY"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 7
    sget-object v8, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY_STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->RESUME:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->b:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 8
    invoke-static {}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->values()[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->a:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

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

.method public static fromValue(I)Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->a:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->b:[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    return-object v0
.end method
