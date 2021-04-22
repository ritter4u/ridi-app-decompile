.class public final enum Lcom/pspdfkit/framework/jni/NativeFormType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeFormType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeFormType;

.field public static final enum CHECKBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

.field public static final enum COMBOBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

.field public static final enum LISTBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

.field public static final enum PUSHBUTTON:Lcom/pspdfkit/framework/jni/NativeFormType;

.field public static final enum RADIOBUTTON:Lcom/pspdfkit/framework/jni/NativeFormType;

.field public static final enum SIGNATURE:Lcom/pspdfkit/framework/jni/NativeFormType;

.field public static final enum TEXT:Lcom/pspdfkit/framework/jni/NativeFormType;

.field public static final enum UNKNOWN:Lcom/pspdfkit/framework/jni/NativeFormType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeFormType;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    const/4 v2, 0x1

    const-string v3, "PUSHBUTTON"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->PUSHBUTTON:Lcom/pspdfkit/framework/jni/NativeFormType;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    const/4 v3, 0x2

    const-string v4, "RADIOBUTTON"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->RADIOBUTTON:Lcom/pspdfkit/framework/jni/NativeFormType;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    const/4 v4, 0x3

    const-string v5, "CHECKBOX"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->CHECKBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    const/4 v5, 0x4

    const-string v6, "TEXT"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->TEXT:Lcom/pspdfkit/framework/jni/NativeFormType;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    const/4 v6, 0x5

    const-string v7, "LISTBOX"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->LISTBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    const/4 v7, 0x6

    const-string v8, "COMBOBOX"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->COMBOBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    const/4 v8, 0x7

    const-string v9, "SIGNATURE"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->SIGNATURE:Lcom/pspdfkit/framework/jni/NativeFormType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/pspdfkit/framework/jni/NativeFormType;

    .line 9
    sget-object v10, Lcom/pspdfkit/framework/jni/NativeFormType;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeFormType;

    aput-object v10, v9, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormType;->PUSHBUTTON:Lcom/pspdfkit/framework/jni/NativeFormType;

    aput-object v1, v9, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormType;->RADIOBUTTON:Lcom/pspdfkit/framework/jni/NativeFormType;

    aput-object v1, v9, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormType;->CHECKBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

    aput-object v1, v9, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormType;->TEXT:Lcom/pspdfkit/framework/jni/NativeFormType;

    aput-object v1, v9, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormType;->LISTBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

    aput-object v1, v9, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormType;->COMBOBOX:Lcom/pspdfkit/framework/jni/NativeFormType;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/pspdfkit/framework/jni/NativeFormType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeFormType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeFormType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeFormType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeFormType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeFormType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeFormType;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeFormType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeFormType;

    return-object v0
.end method
