.class public final enum Lcom/pspdfkit/framework/jni/NativeLineEndType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeLineEndType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum BUTT:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum CIRCLE:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum CLOSED_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum DIAMOND:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum NONE:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum OPEN_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum REVERSE_CLOSED_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum REVERSE_OPEN_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum SLASH:Lcom/pspdfkit/framework/jni/NativeLineEndType;

.field public static final enum SQUARE:Lcom/pspdfkit/framework/jni/NativeLineEndType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->NONE:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/4 v2, 0x1

    const-string v3, "SQUARE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->SQUARE:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/4 v3, 0x2

    const-string v4, "CIRCLE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->CIRCLE:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/4 v4, 0x3

    const-string v5, "DIAMOND"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->DIAMOND:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/4 v5, 0x4

    const-string v6, "OPEN_ARROW"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->OPEN_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/4 v6, 0x5

    const-string v7, "CLOSED_ARROW"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->CLOSED_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/4 v7, 0x6

    const-string v8, "BUTT"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->BUTT:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/4 v8, 0x7

    const-string v9, "REVERSE_OPEN_ARROW"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/16 v9, 0x8

    const-string v10, "REVERSE_CLOSED_ARROW"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/16 v10, 0x9

    const-string v11, "SLASH"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeLineEndType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->SLASH:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/pspdfkit/framework/jni/NativeLineEndType;

    .line 11
    sget-object v12, Lcom/pspdfkit/framework/jni/NativeLineEndType;->NONE:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v12, v11, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLineEndType;->SQUARE:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v1, v11, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLineEndType;->CIRCLE:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v1, v11, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLineEndType;->DIAMOND:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v1, v11, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLineEndType;->OPEN_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v1, v11, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLineEndType;->CLOSED_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v1, v11, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLineEndType;->BUTT:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v1, v11, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v1, v11, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/framework/jni/NativeLineEndType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/pspdfkit/framework/jni/NativeLineEndType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeLineEndType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeLineEndType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeLineEndType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeLineEndType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeLineEndType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeLineEndType;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeLineEndType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeLineEndType;

    return-object v0
.end method
