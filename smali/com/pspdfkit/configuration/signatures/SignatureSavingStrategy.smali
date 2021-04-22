.class public final enum Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public static final enum NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public static final enum SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_SAVE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v2, 0x1

    const-string v3, "NEVER_SAVE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v3, 0x2

    const-string v4, "SAVE_IF_SELECTED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 4
    sget-object v5, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->ALWAYS_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->NEVER_SAVE:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->a:[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->a:[Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    return-object v0
.end method
