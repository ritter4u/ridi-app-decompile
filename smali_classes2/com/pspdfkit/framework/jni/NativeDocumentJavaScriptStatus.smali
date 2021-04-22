.class public final enum Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

.field public static final enum DISABLED:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

.field public static final enum ENABLED:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

.field public static final enum ENABLED_QUIET_MODE:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->ENABLED:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    const/4 v2, 0x1

    const-string v3, "ENABLED_QUIET_MODE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->ENABLED_QUIET_MODE:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->DISABLED:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    .line 4
    sget-object v5, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->ENABLED:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->ENABLED_QUIET_MODE:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    return-object v0
.end method
