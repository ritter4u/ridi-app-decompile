.class public final enum Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public static final enum THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public static final enum THUMBNAIL_BAR_MODE_PINNED:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public static final enum THUMBNAIL_BAR_MODE_SCROLLABLE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 v1, 0x0

    const-string v2, "THUMBNAIL_BAR_MODE_FLOATING"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 v2, 0x1

    const-string v3, "THUMBNAIL_BAR_MODE_PINNED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_PINNED:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 3
    new-instance v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 v3, 0x2

    const-string v4, "THUMBNAIL_BAR_MODE_SCROLLABLE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_SCROLLABLE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 4
    new-instance v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 v4, 0x3

    const-string v5, "THUMBNAIL_BAR_MODE_NONE"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 5
    sget-object v6, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_PINNED:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_SCROLLABLE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->a:[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->a:[Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    return-object v0
.end method
