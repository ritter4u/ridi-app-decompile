.class public final enum Lcom/pspdfkit/configuration/page/PageFitMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/page/PageFitMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

.field public static final enum FIT_TO_WIDTH:Lcom/pspdfkit/configuration/page/PageFitMode;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/page/PageFitMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/page/PageFitMode;

    const/4 v1, 0x0

    const-string v2, "FIT_TO_SCREEN"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/page/PageFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/page/PageFitMode;

    const/4 v2, 0x1

    const-string v3, "FIT_TO_WIDTH"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/page/PageFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_WIDTH:Lcom/pspdfkit/configuration/page/PageFitMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 3
    sget-object v4, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/configuration/page/PageFitMode;->a:[Lcom/pspdfkit/configuration/page/PageFitMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/page/PageFitMode;->a:[Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/page/PageFitMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object v0
.end method
