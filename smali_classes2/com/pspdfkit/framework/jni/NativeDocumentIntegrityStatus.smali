.class public final enum Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum GENERAL_FAILURE:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum OK:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public static final enum TAMPERED_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->OK:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v2, 0x1

    const-string v3, "TAMPERED_DOCUMENT"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v3, 0x2

    const-string v4, "FAILED_RETRIEVE_SIGNATURE_CONTENTS"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v4, 0x3

    const-string v5, "FAILED_RETRIEVE_BYTE_RANGE"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v5, 0x4

    const-string v6, "FAILED_COMPUTE_DIGEST"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v6, 0x5

    const-string v7, "FAILED_RETRIEVE_SIGNING_CERTIFICATE"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v7, 0x6

    const-string v8, "FAILED_RETRIEVE_PUBLIC_KEY"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v8, 0x7

    const-string v9, "FAILED_ENCRYPTION_PADDING"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/16 v9, 0x8

    const-string v10, "GENERAL_FAILURE"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->GENERAL_FAILURE:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 10
    sget-object v11, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->OK:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    aput-object v11, v10, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->TAMPERED_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    aput-object v1, v10, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNATURE_CONTENTS:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    aput-object v1, v10, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_BYTE_RANGE:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    aput-object v1, v10, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_COMPUTE_DIGEST:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    aput-object v1, v10, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_SIGNING_CERTIFICATE:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    aput-object v1, v10, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_RETRIEVE_PUBLIC_KEY:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    aput-object v1, v10, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->FAILED_ENCRYPTION_PADDING:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    return-object v0
.end method
