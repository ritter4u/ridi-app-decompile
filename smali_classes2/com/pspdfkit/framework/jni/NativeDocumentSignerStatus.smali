.class public final enum Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_ADD_SIGNATURE_TO_PKCS7:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_CREATE_PADDING:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_CREATE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_FIND_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_GENERATE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_HASH_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_INIT_PKCS7:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_PROCESS_BYTERANGE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_SAVE_TO_DESTINATION:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_SIGN_ATTRIBUTES:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_VERIFY_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum CANNOT_WRITE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum SIGNED:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

.field public static final enum UNSUPPORTED_SUBFILTER_TYPE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/4 v1, 0x0

    const-string v2, "SIGNED"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->SIGNED:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/4 v2, 0x1

    const-string v3, "UNSUPPORTED_SUBFILTER_TYPE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->UNSUPPORTED_SUBFILTER_TYPE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/4 v3, 0x2

    const-string v4, "CANNOT_SAVE_TO_DESTINATION"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_SAVE_TO_DESTINATION:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/4 v4, 0x3

    const-string v5, "CANNOT_HASH_DOCUMENT"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_HASH_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/4 v5, 0x4

    const-string v6, "CANNOT_PROCESS_BYTERANGE"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_PROCESS_BYTERANGE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/4 v6, 0x5

    const-string v7, "CANNOT_SIGN_ATTRIBUTES"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_SIGN_ATTRIBUTES:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/4 v7, 0x6

    const-string v8, "CANNOT_CREATE_PADDING"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_CREATE_PADDING:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/4 v8, 0x7

    const-string v9, "CANNOT_CREATE_PKCS7_SIGNATURE"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_CREATE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/16 v9, 0x8

    const-string v10, "CANNOT_ADD_SIGNATURE_TO_PKCS7"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_ADD_SIGNATURE_TO_PKCS7:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/16 v10, 0x9

    const-string v11, "CANNOT_INIT_PKCS7"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_INIT_PKCS7:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/16 v11, 0xa

    const-string v12, "CANNOT_GENERATE_PKCS7_SIGNATURE"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_GENERATE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/16 v12, 0xb

    const-string v13, "CANNOT_WRITE_PKCS7_SIGNATURE"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_WRITE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/16 v13, 0xc

    const-string v14, "CANNOT_VERIFY_SIGNATURE"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_VERIFY_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 14
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/16 v14, 0xd

    const-string v15, "CANNOT_FIND_SIGNATURE"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_FIND_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    const/16 v15, 0xe

    new-array v15, v15, [Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    .line 15
    sget-object v16, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->SIGNED:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v16, v15, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->UNSUPPORTED_SUBFILTER_TYPE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_SAVE_TO_DESTINATION:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_HASH_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_PROCESS_BYTERANGE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_SIGN_ATTRIBUTES:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_CREATE_PADDING:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_CREATE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_ADD_SIGNATURE_TO_PKCS7:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v9

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_INIT_PKCS7:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v10

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_GENERATE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v11

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_WRITE_PKCS7_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v12

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->CANNOT_VERIFY_SIGNATURE:Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    aput-object v1, v15, v13

    aput-object v0, v15, v14

    sput-object v15, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeDocumentSignerStatus;

    return-object v0
.end method
