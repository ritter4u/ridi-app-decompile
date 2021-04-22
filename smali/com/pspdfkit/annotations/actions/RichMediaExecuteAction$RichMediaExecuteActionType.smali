.class public final enum Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RichMediaExecuteActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSE:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

.field public static final enum PLAY:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

.field public static final enum REWIND:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

.field public static final enum SEEK:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

.field public static final enum UNKNOWN:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    const/4 v1, 0x0

    const-string v2, "PLAY"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    const/4 v2, 0x1

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    const/4 v3, 0x2

    const-string v4, "SEEK"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->SEEK:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    const/4 v4, 0x3

    const-string v5, "REWIND"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->REWIND:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 6
    sget-object v7, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->SEEK:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->REWIND:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->a:[Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->a:[Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    return-object v0
.end method
