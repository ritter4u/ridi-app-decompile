.class public final enum Lcom/pspdfkit/framework/jni/NativeLoggingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeLoggingLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

.field public static final enum CRITICAL:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

.field public static final enum DEBUG:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

.field public static final enum ERROR:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

.field public static final enum INFO:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

.field public static final enum TRACE:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

.field public static final enum WARN:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    const/4 v1, 0x0

    const-string v2, "CRITICAL"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->CRITICAL:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->ERROR:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    const/4 v3, 0x2

    const-string v4, "WARN"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->WARN:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    const/4 v4, 0x3

    const-string v5, "INFO"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->INFO:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    const/4 v5, 0x4

    const-string v6, "DEBUG"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->DEBUG:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    const/4 v6, 0x5

    const-string v7, "TRACE"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->TRACE:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    .line 7
    sget-object v8, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->CRITICAL:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    aput-object v8, v7, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->ERROR:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->WARN:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    aput-object v1, v7, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->INFO:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    aput-object v1, v7, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->DEBUG:Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeLoggingLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeLoggingLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeLoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeLoggingLevel;

    return-object v0
.end method
