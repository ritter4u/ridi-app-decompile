.class public final enum Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

.field public static final enum ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

.field public static final enum ASSEMBLE:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

.field public static final enum EXTRACT:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

.field public static final enum EXTRACT_ACCESSIBILITY:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

.field public static final enum FILL_FORMS:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

.field public static final enum MODIFICATION:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

.field public static final enum PRINTING:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

.field public static final enum PRINT_HIGH_QUALITY:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/4 v1, 0x0

    const-string v2, "PRINTING"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->PRINTING:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/4 v2, 0x1

    const-string v3, "MODIFICATION"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->MODIFICATION:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/4 v3, 0x2

    const-string v4, "EXTRACT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->EXTRACT:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/4 v4, 0x3

    const-string v5, "ANNOTATIONS_AND_FORMS"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/4 v5, 0x4

    const-string v6, "FILL_FORMS"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->FILL_FORMS:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/4 v6, 0x5

    const-string v7, "EXTRACT_ACCESSIBILITY"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->EXTRACT_ACCESSIBILITY:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/4 v7, 0x6

    const-string v8, "ASSEMBLE"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->ASSEMBLE:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/4 v8, 0x7

    const-string v9, "PRINT_HIGH_QUALITY"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->PRINT_HIGH_QUALITY:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    .line 9
    sget-object v10, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->PRINTING:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    aput-object v10, v9, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->MODIFICATION:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    aput-object v1, v9, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->EXTRACT:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    aput-object v1, v9, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    aput-object v1, v9, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->FILL_FORMS:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    aput-object v1, v9, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->EXTRACT_ACCESSIBILITY:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    aput-object v1, v9, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->ASSEMBLE:Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    return-object v0
.end method
