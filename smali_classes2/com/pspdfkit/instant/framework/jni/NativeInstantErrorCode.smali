.class public final enum Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum ALREADY_AUTHENTICATING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum ALREADY_SYNCING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum AUTHENTICATION_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum DATABASE_ERROR:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum DATABASE_IS_PERFORMING_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum DATABASE_NEEDS_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum INVALID_JWT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum INVALID_SERVER_DATA:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum NO_SUCH_ATTACHMENT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum NO_SUCH_ATTACHMENT_TRANSFER:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum OLD_CLIENT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum OLD_SERVER:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum READ_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum REQUEST_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum SERVER_UUID_PENDING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum UNKNOWN:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum USER_CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum USER_MISMATCH:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

.field public static final enum WRITE_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 2
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/4 v2, 0x1

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->USER_CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/4 v3, 0x2

    const-string v4, "AUTHENTICATION_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->AUTHENTICATION_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 4
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/4 v4, 0x3

    const-string v5, "ALREADY_AUTHENTICATING"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ALREADY_AUTHENTICATING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 5
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/4 v5, 0x4

    const-string v6, "ALREADY_SYNCING"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ALREADY_SYNCING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 6
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/4 v6, 0x5

    const-string v7, "REQUEST_FAILED"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->REQUEST_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 7
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/4 v7, 0x6

    const-string v8, "OLD_CLIENT"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 8
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/4 v8, 0x7

    const-string v9, "OLD_SERVER"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->OLD_SERVER:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 9
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v9, 0x8

    const-string v10, "INVALID_REQUEST"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->INVALID_REQUEST:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 10
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v10, 0x9

    const-string v11, "INVALID_SERVER_DATA"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->INVALID_SERVER_DATA:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 11
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v11, 0xa

    const-string v12, "WRITE_FAILED"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->WRITE_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 12
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v12, 0xb

    const-string v13, "READ_FAILED"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->READ_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 13
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v13, 0xc

    const-string v14, "DATABASE_ERROR"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->DATABASE_ERROR:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 14
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v14, 0xd

    const-string v15, "DATABASE_NEEDS_CONTENT_MIGRATION"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->DATABASE_NEEDS_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 15
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v15, 0xe

    const-string v14, "DATABASE_IS_PERFORMING_CONTENT_MIGRATION"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->DATABASE_IS_PERFORMING_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 16
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v14, 0xf

    const-string v15, "SERVER_UUID_PENDING"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->SERVER_UUID_PENDING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 17
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v15, 0x10

    const-string v14, "INVALID_JWT"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->INVALID_JWT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 18
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v14, 0x11

    const-string v15, "USER_MISMATCH"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->USER_MISMATCH:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 19
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v15, 0x12

    const-string v14, "ATTACHMENT_NOT_LOADED"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 20
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v14, 0x13

    const-string v15, "NO_SUCH_ATTACHMENT"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->NO_SUCH_ATTACHMENT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 21
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v15, 0x14

    const-string v14, "ATTACHMENT_TRANSFER_IN_PROGRESS"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 22
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v14, 0x15

    const-string v15, "ATTACHMENT_ALREADY_TRANSFERRED"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 23
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const-string v15, "NO_SUCH_ATTACHMENT_TRANSFER"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->NO_SUCH_ATTACHMENT_TRANSFER:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v14, 0x17

    new-array v14, v14, [Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    .line 24
    sget-object v15, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v15, v14, v1

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->USER_CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->AUTHENTICATION_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v3

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ALREADY_AUTHENTICATING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v4

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ALREADY_SYNCING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v5

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->REQUEST_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v6

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v7

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->OLD_SERVER:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v8

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->INVALID_REQUEST:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v9

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->INVALID_SERVER_DATA:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v10

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->WRITE_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v11

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->READ_FAILED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v12

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->DATABASE_ERROR:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    aput-object v1, v14, v13

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->DATABASE_NEEDS_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->DATABASE_IS_PERFORMING_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->SERVER_UUID_PENDING:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->INVALID_JWT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->USER_MISMATCH:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->NO_SUCH_ATTACHMENT:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    const/16 v1, 0x16

    aput-object v0, v14, v1

    sput-object v14, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    return-object v0
.end method
