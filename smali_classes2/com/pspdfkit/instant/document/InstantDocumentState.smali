.class public final enum Lcom/pspdfkit/instant/document/InstantDocumentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/document/InstantDocumentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum DIRTY:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum INVALID:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum RECEIVING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum SENDING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final enum UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

.field public static final synthetic a:[Lcom/pspdfkit/instant/document/InstantDocumentState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 2
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const/4 v2, 0x1

    const-string v3, "CLEAN"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const/4 v3, 0x2

    const-string v4, "DIRTY"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->DIRTY:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 4
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const/4 v4, 0x3

    const-string v5, "SENDING_CHANGES"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->SENDING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 5
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const/4 v5, 0x4

    const-string v6, "RECEIVING_CHANGES"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->RECEIVING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 6
    new-instance v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    const/4 v6, 0x5

    const-string v7, "INVALID"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/instant/document/InstantDocumentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->INVALID:Lcom/pspdfkit/instant/document/InstantDocumentState;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/pspdfkit/instant/document/InstantDocumentState;

    .line 7
    sget-object v8, Lcom/pspdfkit/instant/document/InstantDocumentState;->UNKNOWN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    aput-object v8, v7, v1

    sget-object v1, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/instant/document/InstantDocumentState;->DIRTY:Lcom/pspdfkit/instant/document/InstantDocumentState;

    aput-object v1, v7, v3

    sget-object v1, Lcom/pspdfkit/instant/document/InstantDocumentState;->SENDING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    aput-object v1, v7, v4

    sget-object v1, Lcom/pspdfkit/instant/document/InstantDocumentState;->RECEIVING_CHANGES:Lcom/pspdfkit/instant/document/InstantDocumentState;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/pspdfkit/instant/document/InstantDocumentState;->a:[Lcom/pspdfkit/instant/document/InstantDocumentState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->a:[Lcom/pspdfkit/instant/document/InstantDocumentState;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/document/InstantDocumentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/document/InstantDocumentState;

    return-object v0
.end method
