.class public final enum Lcom/pspdfkit/annotations/actions/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/actions/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum GOTO_REMOTE:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum IMPORT_DATA:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum JAVASCRIPT:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum LAUNCH:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final enum URI:Lcom/pspdfkit/annotations/actions/ActionType;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/actions/ActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v1, 0x0

    const-string v2, "GOTO"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v2, 0x1

    const-string v3, "GOTO_REMOTE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_REMOTE:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v3, 0x2

    const-string v4, "GOTO_EMBEDDED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v4, 0x3

    const-string v5, "LAUNCH"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->LAUNCH:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v5, 0x4

    const-string v6, "URI"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v6, 0x5

    const-string v7, "HIDE"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v7, 0x6

    const-string v8, "NAMED"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 8
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v8, 0x7

    const-string v9, "SUBMIT_FORM"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 9
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v9, 0x8

    const-string v10, "RESET_FORM"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 10
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v10, 0x9

    const-string v11, "RENDITION"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 11
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v11, 0xa

    const-string v12, "RICH_MEDIA_EXECUTE"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 12
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v12, 0xb

    const-string v13, "IMPORT_DATA"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->IMPORT_DATA:Lcom/pspdfkit/annotations/actions/ActionType;

    .line 13
    new-instance v0, Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v13, 0xc

    const-string v14, "JAVASCRIPT"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/annotations/actions/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->JAVASCRIPT:Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/pspdfkit/annotations/actions/ActionType;

    .line 14
    sget-object v15, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v15, v14, v1

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_REMOTE:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->LAUNCH:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->IMPORT_DATA:Lcom/pspdfkit/annotations/actions/ActionType;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lcom/pspdfkit/annotations/actions/ActionType;->a:[Lcom/pspdfkit/annotations/actions/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->a:[Lcom/pspdfkit/annotations/actions/ActionType;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/actions/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method
