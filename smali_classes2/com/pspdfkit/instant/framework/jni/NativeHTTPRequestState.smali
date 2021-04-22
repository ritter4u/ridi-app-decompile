.class public final enum Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

.field public static final enum CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

.field public static final enum FAILED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

.field public static final enum IDLE:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

.field public static final enum RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

.field public static final enum SUCCEEDED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    .line 2
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    const/4 v3, 0x2

    const-string v4, "CANCELLED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    .line 4
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    .line 5
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    const/4 v5, 0x4

    const-string v6, "SUCCEEDED"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->SUCCEEDED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    .line 6
    sget-object v7, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    return-object v0
.end method
