.class public final enum Lorg/apache/commons/compress/archivers/zip/ZipMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum UNKNOWN:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final UNKNOWN_CODE:I = -0x1

.field public static final enum UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final enum WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

.field public static final codeToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/zip/ZipMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v1, 0x0

    const-string v2, "STORED"

    invoke-direct {v0, v2, v1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v2, 0x1

    const-string v3, "UNSHRINKING"

    invoke-direct {v0, v3, v2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 3
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v3, 0x2

    const-string v4, "EXPANDING_LEVEL_1"

    invoke-direct {v0, v4, v3, v3}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v4, 0x3

    const-string v5, "EXPANDING_LEVEL_2"

    invoke-direct {v0, v5, v4, v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v5, 0x4

    const-string v6, "EXPANDING_LEVEL_3"

    invoke-direct {v0, v6, v5, v5}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 6
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v6, 0x5

    const-string v7, "EXPANDING_LEVEL_4"

    invoke-direct {v0, v7, v6, v6}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 7
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v7, 0x6

    const-string v8, "IMPLODING"

    invoke-direct {v0, v8, v7, v7}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/4 v8, 0x7

    const-string v9, "TOKENIZATION"

    invoke-direct {v0, v9, v8, v8}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 9
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v9, 0x8

    const-string v10, "DEFLATED"

    invoke-direct {v0, v10, v9, v9}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 10
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v10, 0x9

    const-string v11, "ENHANCED_DEFLATED"

    invoke-direct {v0, v11, v10, v10}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 11
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v11, 0xa

    const-string v12, "PKWARE_IMPLODING"

    invoke-direct {v0, v12, v11, v11}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 12
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v12, 0xb

    const/16 v13, 0xc

    const-string v14, "BZIP2"

    invoke-direct {v0, v14, v12, v13}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 13
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v14, 0xe

    const-string v15, "LZMA"

    invoke-direct {v0, v15, v13, v14}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 14
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v15, 0xd

    const-string v13, "JPEG"

    const/16 v12, 0x60

    invoke-direct {v0, v13, v15, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 15
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const-string v12, "WAVPACK"

    const/16 v13, 0x61

    invoke-direct {v0, v12, v14, v13}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 16
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v12, 0xf

    const-string v13, "PPMD"

    const/16 v14, 0x62

    invoke-direct {v0, v13, v12, v14}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 17
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v13, 0x10

    const-string v14, "AES_ENCRYPTED"

    const/16 v12, 0x63

    invoke-direct {v0, v14, v13, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 18
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v12, 0x11

    const-string v14, "UNKNOWN"

    invoke-direct {v0, v14, v12}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNKNOWN:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v14, 0x12

    new-array v14, v14, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 19
    sget-object v16, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->STORED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v16, v14, v1

    sget-object v16, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v16, v14, v2

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v3

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v4

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v5

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v6

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v7

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v8

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v9

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v10

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v11

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v3, 0xb

    aput-object v2, v14, v3

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->LZMA:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v3, 0xc

    aput-object v2, v14, v3

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->JPEG:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v15

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->WAVPACK:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v3, 0xe

    aput-object v2, v14, v3

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->PPMD:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    const/16 v3, 0xf

    aput-object v2, v14, v3

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    aput-object v2, v14, v13

    aput-object v0, v14, v12

    sput-object v14, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 22
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->code:I

    return-void
.end method

.method public static getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->code:I

    return v0
.end method
