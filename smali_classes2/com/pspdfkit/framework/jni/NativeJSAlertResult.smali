.class public final enum Lcom/pspdfkit/framework/jni/NativeJSAlertResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeJSAlertResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

.field public static final enum CANCEL:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

.field public static final enum NO:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

.field public static final enum OK:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

.field public static final enum YES:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->OK:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    const/4 v2, 0x1

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->CANCEL:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    const/4 v3, 0x2

    const-string v4, "NO"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->NO:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    const/4 v4, 0x3

    const-string v5, "YES"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->YES:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    .line 5
    sget-object v6, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->OK:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->CANCEL:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->NO:Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSAlertResult;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeJSAlertResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeJSAlertResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeJSAlertResult;

    return-object v0
.end method
