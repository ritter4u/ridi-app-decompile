.class public final enum Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

.field public static final enum FINISHED:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

.field public static final enum PARTIAL:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

.field public static final enum PARTIAL_AND_INDEXING:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

.field public static final enum QUEUED:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

.field public static final enum UNKNOWN:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    const/4 v2, 0x1

    const-string v3, "QUEUED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->QUEUED:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    const/4 v3, 0x2

    const-string v4, "PARTIAL"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->PARTIAL:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    const/4 v4, 0x3

    const-string v5, "PARTIAL_AND_INDEXING"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->PARTIAL_AND_INDEXING:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    const/4 v5, 0x4

    const-string v6, "FINISHED"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->FINISHED:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    .line 6
    sget-object v7, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    aput-object v7, v6, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->QUEUED:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    aput-object v1, v6, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->PARTIAL:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    aput-object v1, v6, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->PARTIAL_AND_INDEXING:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    return-object v0
.end method
