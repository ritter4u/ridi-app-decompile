.class public final enum Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

.field public static final enum DONT_INDEX_IF_EXISTS:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

.field public static final enum FORCE_RE_INDEX:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

.field public static final enum IGNORE_ANNOTATIONS:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

.field public static final enum IGNORE_DOCUMENT_TEXT:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    const/4 v1, 0x0

    const-string v2, "FORCE_RE_INDEX"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->FORCE_RE_INDEX:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    const/4 v2, 0x1

    const-string v3, "DONT_INDEX_IF_EXISTS"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->DONT_INDEX_IF_EXISTS:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    const/4 v3, 0x2

    const-string v4, "IGNORE_ANNOTATIONS"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->IGNORE_ANNOTATIONS:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    const/4 v4, 0x3

    const-string v5, "IGNORE_DOCUMENT_TEXT"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->IGNORE_DOCUMENT_TEXT:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    .line 5
    sget-object v6, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->FORCE_RE_INDEX:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->DONT_INDEX_IF_EXISTS:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->IGNORE_ANNOTATIONS:Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeEnqueueOptions;

    return-object v0
.end method
