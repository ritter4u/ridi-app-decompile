.class public final enum Lcom/pspdfkit/framework/jni/NativeDataSinkOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeDataSinkOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

.field public static final enum DATA_SINK_OPTION_APPEND:Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

.field public static final enum DATA_SINK_OPTION_NEW_FILE:Lcom/pspdfkit/framework/jni/NativeDataSinkOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    const/4 v1, 0x0

    const-string v2, "DATA_SINK_OPTION_NEW_FILE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;->DATA_SINK_OPTION_NEW_FILE:Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    const/4 v2, 0x1

    const-string v3, "DATA_SINK_OPTION_APPEND"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;->DATA_SINK_OPTION_APPEND:Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    .line 3
    sget-object v4, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;->DATA_SINK_OPTION_NEW_FILE:Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDataSinkOption;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeDataSinkOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeDataSinkOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    return-object v0
.end method
