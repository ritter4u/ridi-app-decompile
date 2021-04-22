.class public final enum Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum DONT_RENDER_APSTREAM:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum DRAW_REDACT_AS_REDACTED:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum PREMULTIPLY_ALPHA:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum RENDER_ANNOTATIONS:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum RENDER_FOR_PRINTING:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum RENDER_GRAYSCALE:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum RENDER_INVERTED_COLORS:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum RENDER_ON_ORIGINAL_DOCUMENT:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum RENDER_TEXT_NATIVE:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum REVERSE_BYTE_ORDER:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

.field public static final enum USE_CLEAR_TYPE_AA:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/4 v1, 0x0

    const-string v2, "RENDER_ANNOTATIONS"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_ANNOTATIONS:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/4 v2, 0x1

    const-string v3, "RENDER_TEXT_NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_TEXT_NATIVE:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/4 v3, 0x2

    const-string v4, "RENDER_GRAYSCALE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_GRAYSCALE:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/4 v4, 0x3

    const-string v5, "RENDER_INVERTED_COLORS"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_INVERTED_COLORS:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/4 v5, 0x4

    const-string v6, "RENDER_FOR_PRINTING"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_FOR_PRINTING:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/4 v6, 0x5

    const-string v7, "USE_CLEAR_TYPE_AA"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->USE_CLEAR_TYPE_AA:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/4 v7, 0x6

    const-string v8, "REVERSE_BYTE_ORDER"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->REVERSE_BYTE_ORDER:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/4 v8, 0x7

    const-string v9, "PREMULTIPLY_ALPHA"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->PREMULTIPLY_ALPHA:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/16 v9, 0x8

    const-string v10, "DONT_RENDER_APSTREAM"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->DONT_RENDER_APSTREAM:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/16 v10, 0x9

    const-string v11, "DRAW_REDACT_AS_REDACTED"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->DRAW_REDACT_AS_REDACTED:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/16 v11, 0xa

    const-string v12, "RENDER_ON_ORIGINAL_DOCUMENT"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_ON_ORIGINAL_DOCUMENT:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    .line 12
    sget-object v13, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_ANNOTATIONS:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v13, v12, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_TEXT_NATIVE:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_GRAYSCALE:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_INVERTED_COLORS:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_FOR_PRINTING:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->USE_CLEAR_TYPE_AA:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->REVERSE_BYTE_ORDER:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->PREMULTIPLY_ALPHA:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->DONT_RENDER_APSTREAM:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v9

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->DRAW_REDACT_AS_REDACTED:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    return-object v0
.end method
