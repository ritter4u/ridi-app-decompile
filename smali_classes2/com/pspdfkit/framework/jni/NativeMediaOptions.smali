.class public final enum Lcom/pspdfkit/framework/jni/NativeMediaOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeMediaOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeMediaOptions;

.field public static final enum AUTO_PLAY:Lcom/pspdfkit/framework/jni/NativeMediaOptions;

.field public static final enum CONTROLS_ENABLED:Lcom/pspdfkit/framework/jni/NativeMediaOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    const/4 v1, 0x0

    const-string v2, "AUTO_PLAY"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeMediaOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeMediaOptions;->AUTO_PLAY:Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    const/4 v2, 0x1

    const-string v3, "CONTROLS_ENABLED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeMediaOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeMediaOptions;->CONTROLS_ENABLED:Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    .line 3
    sget-object v4, Lcom/pspdfkit/framework/jni/NativeMediaOptions;->AUTO_PLAY:Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/framework/jni/NativeMediaOptions;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeMediaOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeMediaOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeMediaOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeMediaOptions;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeMediaOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeMediaOptions;

    return-object v0
.end method
