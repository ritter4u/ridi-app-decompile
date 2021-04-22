.class public final enum Lcom/pspdfkit/framework/jni/NativeJSEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeJSEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum APP:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum BATCH:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum BOOKMARK:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum CONSOLE:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum DOC:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum EXTERNAL:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum FIELD:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum LINK:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum MENU:Lcom/pspdfkit/framework/jni/NativeJSEventType;

.field public static final enum PAGE:Lcom/pspdfkit/framework/jni/NativeJSEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/4 v1, 0x0

    const-string v2, "BATCH"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->BATCH:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/4 v2, 0x1

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->EXTERNAL:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/4 v3, 0x2

    const-string v4, "CONSOLE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->CONSOLE:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/4 v4, 0x3

    const-string v5, "BOOKMARK"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->BOOKMARK:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/4 v5, 0x4

    const-string v6, "APP"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->APP:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/4 v6, 0x5

    const-string v7, "LINK"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->LINK:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/4 v7, 0x6

    const-string v8, "DOC"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->DOC:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/4 v8, 0x7

    const-string v9, "FIELD"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->FIELD:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/16 v9, 0x8

    const-string v10, "PAGE"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->PAGE:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/16 v10, 0x9

    const-string v11, "MENU"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeJSEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->MENU:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/pspdfkit/framework/jni/NativeJSEventType;

    .line 11
    sget-object v12, Lcom/pspdfkit/framework/jni/NativeJSEventType;->BATCH:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v12, v11, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventType;->EXTERNAL:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v1, v11, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventType;->CONSOLE:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v1, v11, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventType;->BOOKMARK:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v1, v11, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventType;->APP:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v1, v11, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventType;->LINK:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v1, v11, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventType;->DOC:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v1, v11, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventType;->FIELD:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v1, v11, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeJSEventType;->PAGE:Lcom/pspdfkit/framework/jni/NativeJSEventType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/pspdfkit/framework/jni/NativeJSEventType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJSEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeJSEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeJSEventType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeJSEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeJSEventType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeJSEventType;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeJSEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeJSEventType;

    return-object v0
.end method
