.class public final enum Lcom/pspdfkit/framework/jni/NativeFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeFilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeFilterType;

.field public static final enum ADOBE_PPKLITE:Lcom/pspdfkit/framework/jni/NativeFilterType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFilterType;

    const/4 v1, 0x0

    const-string v2, "ADOBE_PPKLITE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFilterType;->ADOBE_PPKLITE:Lcom/pspdfkit/framework/jni/NativeFilterType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/pspdfkit/framework/jni/NativeFilterType;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/pspdfkit/framework/jni/NativeFilterType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeFilterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeFilterType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeFilterType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeFilterType;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeFilterType;

    return-object v0
.end method
