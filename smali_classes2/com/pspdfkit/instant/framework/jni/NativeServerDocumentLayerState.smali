.class public final enum Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

.field public static final enum CLEAN:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

.field public static final enum FETCHING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

.field public static final enum INVALID:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

.field public static final enum MIGRATING_RECORD_CONTENT:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

.field public static final enum NEEDS_RECORD_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

.field public static final enum PENDING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

.field public static final enum PUSHING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

.field public static final enum UNKNOWN:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->UNKNOWN:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    .line 2
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/4 v2, 0x1

    const-string v3, "NEEDS_RECORD_CONTENT_MIGRATION"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->NEEDS_RECORD_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/4 v3, 0x2

    const-string v4, "MIGRATING_RECORD_CONTENT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->MIGRATING_RECORD_CONTENT:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    .line 4
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/4 v4, 0x3

    const-string v5, "CLEAN"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->CLEAN:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    .line 5
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/4 v5, 0x4

    const-string v6, "PENDING_CHANGES"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->PENDING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    .line 6
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/4 v6, 0x5

    const-string v7, "PUSHING_CHANGES"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->PUSHING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    .line 7
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/4 v7, 0x6

    const-string v8, "FETCHING_CHANGES"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->FETCHING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    .line 8
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/4 v8, 0x7

    const-string v9, "INVALID"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->INVALID:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    .line 9
    sget-object v10, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->UNKNOWN:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    aput-object v10, v9, v1

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->NEEDS_RECORD_CONTENT_MIGRATION:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    aput-object v1, v9, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->MIGRATING_RECORD_CONTENT:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    aput-object v1, v9, v3

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->CLEAN:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    aput-object v1, v9, v4

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->PENDING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    aput-object v1, v9, v5

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->PUSHING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    aput-object v1, v9, v6

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->FETCHING_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    return-object v0
.end method
