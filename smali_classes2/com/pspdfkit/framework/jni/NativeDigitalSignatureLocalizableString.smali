.class public final enum Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum DIGITALLYSIGNEDBY:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGN:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGNATUREDATE:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGNATURELOCATION:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGNATUREREASON:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

.field public static final enum SIGNED:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    const/4 v1, 0x0

    const-string v2, "DIGITALLYSIGNEDBY"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->DIGITALLYSIGNEDBY:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    const/4 v2, 0x1

    const-string v3, "SIGNATUREDATE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGNATUREDATE:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    const/4 v3, 0x2

    const-string v4, "SIGNATUREREASON"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGNATUREREASON:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    const/4 v4, 0x3

    const-string v5, "SIGNATURELOCATION"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGNATURELOCATION:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    const/4 v5, 0x4

    const-string v6, "SIGN"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGN:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    const/4 v6, 0x5

    const-string v7, "SIGNED"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGNED:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    .line 7
    sget-object v8, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->DIGITALLYSIGNEDBY:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    aput-object v8, v7, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGNATUREDATE:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGNATUREREASON:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    aput-object v1, v7, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGNATURELOCATION:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    aput-object v1, v7, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->SIGN:Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeDigitalSignatureLocalizableString;

    return-object v0
.end method
