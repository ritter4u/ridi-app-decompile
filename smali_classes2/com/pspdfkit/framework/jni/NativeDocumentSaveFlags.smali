.class public final enum Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

.field public static final enum APPLYEVALUATIONTEXT:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

.field public static final enum APPLYREDACTANNOTATIONS:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

.field public static final enum INCREMENTAL:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

.field public static final enum OPTIMIZEFILESIZE:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    const/4 v1, 0x0

    const-string v2, "INCREMENTAL"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->INCREMENTAL:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    const/4 v2, 0x1

    const-string v3, "APPLYREDACTANNOTATIONS"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->APPLYREDACTANNOTATIONS:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    const/4 v3, 0x2

    const-string v4, "OPTIMIZEFILESIZE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->OPTIMIZEFILESIZE:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    const/4 v4, 0x3

    const-string v5, "APPLYEVALUATIONTEXT"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->APPLYEVALUATIONTEXT:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    .line 5
    sget-object v6, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->INCREMENTAL:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->APPLYREDACTANNOTATIONS:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->OPTIMIZEFILESIZE:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    return-object v0
.end method
