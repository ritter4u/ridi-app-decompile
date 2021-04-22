.class public final enum Lcom/pspdfkit/framework/jni/NativeFormFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeFormFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeFormFlags;

.field public static final enum NOEXPORT:Lcom/pspdfkit/framework/jni/NativeFormFlags;

.field public static final enum READONLY:Lcom/pspdfkit/framework/jni/NativeFormFlags;

.field public static final enum REQUIRED:Lcom/pspdfkit/framework/jni/NativeFormFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormFlags;

    const/4 v1, 0x0

    const-string v2, "READONLY"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeFormFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormFlags;->READONLY:Lcom/pspdfkit/framework/jni/NativeFormFlags;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormFlags;

    const/4 v2, 0x1

    const-string v3, "REQUIRED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeFormFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormFlags;->REQUIRED:Lcom/pspdfkit/framework/jni/NativeFormFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormFlags;

    const/4 v3, 0x2

    const-string v4, "NOEXPORT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeFormFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormFlags;->NOEXPORT:Lcom/pspdfkit/framework/jni/NativeFormFlags;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/framework/jni/NativeFormFlags;

    .line 4
    sget-object v5, Lcom/pspdfkit/framework/jni/NativeFormFlags;->READONLY:Lcom/pspdfkit/framework/jni/NativeFormFlags;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormFlags;->REQUIRED:Lcom/pspdfkit/framework/jni/NativeFormFlags;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/framework/jni/NativeFormFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeFormFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFormFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeFormFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeFormFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeFormFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeFormFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeFormFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeFormFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeFormFlags;

    return-object v0
.end method
