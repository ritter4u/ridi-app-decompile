.class public final enum Lcom/pspdfkit/framework/jni/NativeJSEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeJSEventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum BLUR:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum CALCULATE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum CLOSE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum DID_PRINT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum DID_SAVE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum EXEC:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum FOCUS:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum FORMAT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum INIT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum KEYSTROKE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum MOUSE_DOWN:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum MOUSE_ENTER:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum MOUSE_EXIT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum MOUSE_UP:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum OPEN:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum VALIDATE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum WILL_PRINT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

.field public static final enum WILL_SAVE:Lcom/pspdfkit/framework/jni/NativeJSEventName;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/4 v1, 0x0

    const-string v2, "KEYSTROKE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->KEYSTROKE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/4 v2, 0x1

    const-string v3, "VALIDATE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->VALIDATE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/4 v3, 0x2

    const-string v4, "FOCUS"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->FOCUS:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/4 v4, 0x3

    const-string v5, "BLUR"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->BLUR:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/4 v5, 0x4

    const-string v6, "FORMAT"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->FORMAT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/4 v6, 0x5

    const-string v7, "CALCULATE"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->CALCULATE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/4 v7, 0x6

    const-string v8, "MOUSE_UP"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->MOUSE_UP:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/4 v8, 0x7

    const-string v9, "MOUSE_DOWN"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->MOUSE_DOWN:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v9, 0x8

    const-string v10, "MOUSE_ENTER"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->MOUSE_ENTER:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v10, 0x9

    const-string v11, "MOUSE_EXIT"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->MOUSE_EXIT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v11, 0xa

    const-string v12, "WILL_PRINT"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->WILL_PRINT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v12, 0xb

    const-string v13, "DID_PRINT"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->DID_PRINT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v13, 0xc

    const-string v14, "WILL_SAVE"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->WILL_SAVE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 14
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v14, 0xd

    const-string v15, "DID_SAVE"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->DID_SAVE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v15, 0xe

    const-string v14, "INIT"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->INIT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v14, 0xf

    const-string v15, "EXEC"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->EXEC:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 17
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v15, 0x10

    const-string v14, "OPEN"

    invoke-direct {v0, v14, v15}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->OPEN:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 18
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v14, 0x11

    const-string v15, "CLOSE"

    invoke-direct {v0, v15, v14}, Lcom/pspdfkit/framework/jni/NativeJSEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->CLOSE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v15, 0x12

    new-array v15, v15, [Lcom/pspdfkit/framework/jni/NativeJSEventName;

    .line 19
    sget-object v16, Lcom/pspdfkit/framework/jni/NativeJSEventName;->KEYSTROKE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v16, v15, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->VALIDATE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->FOCUS:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->BLUR:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->FORMAT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->CALCULATE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->MOUSE_UP:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->MOUSE_DOWN:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->MOUSE_ENTER:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v9

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->MOUSE_EXIT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v10

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->WILL_PRINT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v11

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->DID_PRINT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v12

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->WILL_SAVE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    aput-object v1, v15, v13

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->DID_SAVE:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v2, 0xd

    aput-object v1, v15, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->INIT:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v2, 0xe

    aput-object v1, v15, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->EXEC:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v2, 0xf

    aput-object v1, v15, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventName;->OPEN:Lcom/pspdfkit/framework/jni/NativeJSEventName;

    const/16 v2, 0x10

    aput-object v1, v15, v2

    aput-object v0, v15, v14

    sput-object v15, Lcom/pspdfkit/framework/jni/NativeJSEventName;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJSEventName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSEventName;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeJSEventName;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeJSEventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventName;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJSEventName;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeJSEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeJSEventName;

    return-object v0
.end method
