.class public final enum Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

.field public static final enum DOCMDP:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

.field public static final enum FIELDMDP:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

.field public static final enum IDENTITY:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

.field public static final enum UR:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    const/4 v1, 0x0

    const-string v2, "DOCMDP"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->DOCMDP:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    const/4 v2, 0x1

    const-string v3, "UR"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->UR:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    const/4 v3, 0x2

    const-string v4, "FIELDMDP"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->FIELDMDP:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    const/4 v4, 0x3

    const-string v5, "IDENTITY"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->IDENTITY:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    .line 5
    sget-object v6, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->DOCMDP:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->UR:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->FIELDMDP:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    return-object v0
.end method
