.class public final enum Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum EXPIRED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum INVALID:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum NOT_YET_VALID:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum OK:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum OK_BUT_SELF_SIGNED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum REVOKED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public static final enum UNTRUSTED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->OK:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/4 v2, 0x1

    const-string v3, "OK_BUT_SELF_SIGNED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/4 v3, 0x2

    const-string v4, "UNTRUSTED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->UNTRUSTED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/4 v4, 0x3

    const-string v5, "EXPIRED"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->EXPIRED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/4 v5, 0x4

    const-string v6, "NOT_YET_VALID"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->NOT_YET_VALID:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/4 v6, 0x5

    const-string v7, "INVALID"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->INVALID:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/4 v7, 0x6

    const-string v8, "REVOKED"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->REVOKED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/4 v8, 0x7

    const-string v9, "FAILED_RETRIEVE_SIGNATURE_CONTENTS"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/16 v9, 0x8

    const-string v10, "GENERAL_VALIDATION_PROBLEM"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->GENERAL_VALIDATION_PROBLEM:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 10
    sget-object v11, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->OK:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    aput-object v11, v10, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    aput-object v1, v10, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->UNTRUSTED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    aput-object v1, v10, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->EXPIRED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    aput-object v1, v10, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->NOT_YET_VALID:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    aput-object v1, v10, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->INVALID:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    aput-object v1, v10, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->REVOKED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    aput-object v1, v10, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    return-object v0
.end method
