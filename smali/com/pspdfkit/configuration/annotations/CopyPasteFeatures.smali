.class public final enum Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CROSS_DOCUMENT_COPY_PASTE:Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    const/4 v1, 0x0

    const-string v2, "CROSS_DOCUMENT_COPY_PASTE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->CROSS_DOCUMENT_COPY_PASTE:Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->a:[Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

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

.method public static allFeatures()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->a:[Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    return-object v0
.end method
