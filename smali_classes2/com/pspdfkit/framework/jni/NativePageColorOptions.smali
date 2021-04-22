.class public final enum Lcom/pspdfkit/framework/jni/NativePageColorOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativePageColorOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativePageColorOptions;

.field public static final enum NON_STROKING:Lcom/pspdfkit/framework/jni/NativePageColorOptions;

.field public static final enum STROKING:Lcom/pspdfkit/framework/jni/NativePageColorOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    const/4 v1, 0x0

    const-string v2, "STROKING"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativePageColorOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageColorOptions;->STROKING:Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    const/4 v2, 0x1

    const-string v3, "NON_STROKING"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativePageColorOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageColorOptions;->NON_STROKING:Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    .line 3
    sget-object v4, Lcom/pspdfkit/framework/jni/NativePageColorOptions;->STROKING:Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/framework/jni/NativePageColorOptions;->$VALUES:[Lcom/pspdfkit/framework/jni/NativePageColorOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativePageColorOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativePageColorOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativePageColorOptions;->$VALUES:[Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativePageColorOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativePageColorOptions;

    return-object v0
.end method
