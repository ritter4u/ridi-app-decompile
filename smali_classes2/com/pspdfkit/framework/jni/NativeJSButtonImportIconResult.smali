.class public final enum Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

.field public static final enum CANCELLED:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

.field public static final enum FILE_CANNOT_BE_OPENED:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

.field public static final enum INVALID_PAGE:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

.field public static final enum NO_ERROR:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->CANCELLED:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    const/4 v2, 0x1

    const-string v3, "NO_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->NO_ERROR:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    const/4 v3, 0x2

    const-string v4, "FILE_CANNOT_BE_OPENED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->FILE_CANNOT_BE_OPENED:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    const/4 v4, 0x3

    const-string v5, "INVALID_PAGE"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->INVALID_PAGE:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    .line 5
    sget-object v6, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->CANCELLED:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->NO_ERROR:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->FILE_CANNOT_BE_OPENED:Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeJSButtonImportIconResult;

    return-object v0
.end method
