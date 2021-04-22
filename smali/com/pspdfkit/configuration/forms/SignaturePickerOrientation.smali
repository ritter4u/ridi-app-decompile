.class public final enum Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public static final enum LOCKED_LANDSCAPE:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public static final enum LOCKED_PORTRAIT:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public static final enum UNLOCKED:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const/4 v2, 0x1

    const-string v3, "LOCKED_PORTRAIT"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->LOCKED_PORTRAIT:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const/4 v3, 0x2

    const-string v4, "LOCKED_LANDSCAPE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->LOCKED_LANDSCAPE:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const/4 v4, 0x3

    const-string v5, "UNLOCKED"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->UNLOCKED:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 5
    sget-object v6, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->LOCKED_PORTRAIT:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->LOCKED_LANDSCAPE:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->a:[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->a:[Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    return-object v0
.end method
