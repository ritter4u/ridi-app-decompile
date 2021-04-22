.class public final enum Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum CURSOR_ENTERS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum CURSOR_EXITS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum FIELD_FORMAT:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum FORM_CALCULATE:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum FORM_CHANGED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum FORM_VALIDATE:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum LOSE_FOCUS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum MOUSE_DOWN:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum MOUSE_UP:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum PAGE_CLOSED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum PAGE_OPENED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum PAGE_VISIBLE:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

.field public static final enum RECEIVE_FOCUS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/4 v1, 0x0

    const-string v2, "CURSOR_ENTERS"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/4 v2, 0x1

    const-string v3, "CURSOR_EXITS"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/4 v3, 0x2

    const-string v4, "MOUSE_DOWN"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/4 v4, 0x3

    const-string v5, "MOUSE_UP"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/4 v5, 0x4

    const-string v6, "RECEIVE_FOCUS"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/4 v6, 0x5

    const-string v7, "LOSE_FOCUS"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->LOSE_FOCUS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/4 v7, 0x6

    const-string v8, "PAGE_OPENED"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/4 v8, 0x7

    const-string v9, "PAGE_CLOSED"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/16 v9, 0x8

    const-string v10, "PAGE_VISIBLE"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/16 v10, 0x9

    const-string v11, "FORM_CHANGED"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/16 v11, 0xa

    const-string v12, "FIELD_FORMAT"

    invoke-direct {v0, v12, v11}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/16 v12, 0xb

    const-string v13, "FORM_VALIDATE"

    invoke-direct {v0, v13, v12}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/16 v13, 0xc

    const-string v14, "FORM_CALCULATE"

    invoke-direct {v0, v14, v13}, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->FORM_CALCULATE:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    .line 14
    sget-object v15, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v15, v14, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->LOSE_FOCUS:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v9

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v10

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v11

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeAnnotationTriggerEvent;

    return-object v0
.end method
