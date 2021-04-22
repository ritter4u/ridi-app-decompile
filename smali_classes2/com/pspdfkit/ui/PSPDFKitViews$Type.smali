.class public final enum Lcom/pspdfkit/ui/PSPDFKitViews$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PSPDFKitViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/ui/PSPDFKitViews$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

.field public static final enum VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v1, 0x0

    const-string v2, "VIEW_NONE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v2, 0x1

    const-string v3, "VIEW_THUMBNAIL_GRID"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v3, 0x2

    const-string v4, "VIEW_SEARCH"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v4, 0x3

    const-string v5, "VIEW_OUTLINE"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v5, 0x4

    const-string v6, "VIEW_THUMBNAIL_BAR"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    .line 6
    sget-object v7, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    aput-object v7, v6, v1

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    aput-object v1, v6, v2

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    aput-object v1, v6, v3

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->$VALUES:[Lcom/pspdfkit/ui/PSPDFKitViews$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->$VALUES:[Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-virtual {v0}, [Lcom/pspdfkit/ui/PSPDFKitViews$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method
