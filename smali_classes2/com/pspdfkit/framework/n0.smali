.class public final synthetic Lcom/pspdfkit/framework/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pspdfkit/media/MediaUri$UriType;->values()[Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/n0;->a:[I

    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->VIDEO_YOUTUBE:Lcom/pspdfkit/media/MediaUri$UriType;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/n0;->a:[I

    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->GALLERY:Lcom/pspdfkit/media/MediaUri$UriType;

    const/4 v1, 0x2

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/n0;->a:[I

    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->WEB:Lcom/pspdfkit/media/MediaUri$UriType;

    const/4 v1, 0x3

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/n0;->a:[I

    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->OTHER:Lcom/pspdfkit/media/MediaUri$UriType;

    const/4 v1, 0x4

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/n0;->a:[I

    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
