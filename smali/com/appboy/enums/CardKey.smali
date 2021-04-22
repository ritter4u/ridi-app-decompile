.class public final enum Lcom/appboy/enums/CardKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/enums/CardKey$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

.field public static final enum BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_URL:Lcom/appboy/enums/CardKey;

.field public static final enum CATEGORIES:Lcom/appboy/enums/CardKey;

.field public static final enum CLICKED:Lcom/appboy/enums/CardKey;

.field public static final enum CREATED:Lcom/appboy/enums/CardKey;

.field public static final enum DISMISSED:Lcom/appboy/enums/CardKey;

.field public static final enum DISMISSIBLE:Lcom/appboy/enums/CardKey;

.field public static final enum EXPIRES_AT:Lcom/appboy/enums/CardKey;

.field public static final enum EXTRAS:Lcom/appboy/enums/CardKey;

.field public static final enum ID:Lcom/appboy/enums/CardKey;

.field public static final enum IS_TEST:Lcom/appboy/enums/CardKey;

.field public static final enum OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

.field public static final enum PINNED:Lcom/appboy/enums/CardKey;

.field public static final enum READ:Lcom/appboy/enums/CardKey;

.field public static final enum REMOVED:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/appboy/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DOMAIN:Lcom/appboy/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_TITLE:Lcom/appboy/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_URL:Lcom/appboy/enums/CardKey;

.field public static final enum TYPE:Lcom/appboy/enums/CardKey;

.field public static final enum UPDATED:Lcom/appboy/enums/CardKey;

.field public static final enum VIEWED:Lcom/appboy/enums/CardKey;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/CardType;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lcom/appboy/enums/CardKey;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "id"

    const/4 v2, 0x0

    const-string v3, "ID"

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    .line 2
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/4 v1, 0x1

    const-string v3, "VIEWED"

    const-string v4, "viewed"

    const-string v5, "v"

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    .line 3
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    const-string v5, "created"

    const-string v6, "ca"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    .line 4
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/4 v4, 0x3

    const-string v5, "EXPIRES_AT"

    const-string v6, "expires_at"

    const-string v7, "ea"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    .line 5
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/4 v5, 0x4

    const-string v6, "EXTRAS"

    const-string v7, "extras"

    const-string v8, "e"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    .line 6
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/4 v6, 0x5

    const-string v7, "OPEN_URI_IN_WEBVIEW"

    const-string v8, "use_webview"

    const-string v9, "uw"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    .line 7
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/4 v7, 0x6

    const-string v8, "TYPE"

    const-string v9, "type"

    const-string v10, "tp"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    .line 8
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-string v10, "CATEGORIES"

    const-string v11, "categories"

    invoke-direct {v0, v10, v8, v11, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    .line 9
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/16 v10, 0x8

    const-string v11, "UPDATED"

    const-string v12, "updated"

    invoke-direct {v0, v11, v10, v12, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    .line 10
    new-instance v0, Lcom/appboy/enums/CardKey;

    const/16 v11, 0x9

    const-string v12, "DISMISSED"

    const-string v13, "d"

    invoke-direct {v0, v12, v11, v9, v13}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    .line 11
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v12, "REMOVED"

    const/16 v13, 0xa

    const-string v14, "r"

    invoke-direct {v0, v12, v13, v9, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    .line 12
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v12, "PINNED"

    const/16 v13, 0xb

    const-string v14, "p"

    invoke-direct {v0, v12, v13, v9, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    .line 13
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v12, "DISMISSIBLE"

    const/16 v13, 0xc

    const-string v14, "db"

    invoke-direct {v0, v12, v13, v9, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    .line 14
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v12, "IS_TEST"

    const/16 v13, 0xd

    const-string v14, "t"

    invoke-direct {v0, v12, v13, v9, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    .line 15
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v12, "READ"

    const/16 v13, 0xe

    const-string v14, "read"

    invoke-direct {v0, v12, v13, v9, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    .line 16
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v12, "CLICKED"

    const/16 v13, 0xf

    const-string v14, "cl"

    invoke-direct {v0, v12, v13, v9, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    .line 17
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v12, "i"

    const-string v13, "image"

    const-string v14, "BANNER_IMAGE_IMAGE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v13, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    .line 18
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v14, "u"

    const-string v15, "url"

    const-string v11, "BANNER_IMAGE_URL"

    const/16 v10, 0x11

    invoke-direct {v0, v11, v10, v15, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

    .line 19
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v10, "domain"

    const-string v11, "BANNER_IMAGE_DOMAIN"

    const/16 v8, 0x12

    invoke-direct {v0, v11, v8, v10, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    .line 20
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v8, "BANNER_IMAGE_ASPECT_RATIO"

    const/16 v9, 0x13

    const-string v11, "aspect_ratio"

    const-string v7, "ar"

    invoke-direct {v0, v8, v9, v11, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    .line 21
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v7, "CAPTIONED_IMAGE_IMAGE"

    const/16 v8, 0x14

    invoke-direct {v0, v7, v8, v13, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    .line 22
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v7, "tt"

    const-string v8, "title"

    const-string v9, "CAPTIONED_IMAGE_TITLE"

    const/16 v11, 0x15

    invoke-direct {v0, v9, v11, v8, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/appboy/enums/CardKey;

    .line 23
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v9, "ds"

    const-string v11, "description"

    const-string v6, "CAPTIONED_IMAGE_DESCRIPTION"

    const/16 v5, 0x16

    invoke-direct {v0, v6, v5, v11, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/appboy/enums/CardKey;

    .line 24
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v5, "CAPTIONED_IMAGE_URL"

    const/16 v6, 0x17

    invoke-direct {v0, v5, v6, v15, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/appboy/enums/CardKey;

    .line 25
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v5, "dm"

    const-string v6, "CAPTIONED_IMAGE_DOMAIN"

    const/16 v4, 0x18

    invoke-direct {v0, v6, v4, v10, v5}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    .line 26
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v4, "CAPTIONED_IMAGE_ASPECT_RATIO"

    const/16 v6, 0x19

    const-string v3, "aspect_ratio"

    const-string v1, "ar"

    invoke-direct {v0, v4, v6, v3, v1}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    .line 27
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_TITLE"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v3, v8, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/appboy/enums/CardKey;

    .line 28
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_DESCRIPTION"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3, v11, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/appboy/enums/CardKey;

    .line 29
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_URL"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3, v15, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/appboy/enums/CardKey;

    .line 30
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "TEXT_ANNOUNCEMENT_DOMAIN"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3, v10, v5}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/appboy/enums/CardKey;

    .line 31
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_IMAGE"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v3, v13, v12}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    .line 32
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_TITLE"

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v3, v8, v7}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

    .line 33
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_DESCRIPTION"

    const/16 v3, 0x20

    invoke-direct {v0, v1, v3, v11, v9}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

    .line 34
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_URL"

    const/16 v3, 0x21

    invoke-direct {v0, v1, v3, v15, v14}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

    .line 35
    new-instance v0, Lcom/appboy/enums/CardKey;

    const-string v1, "SHORT_NEWS_DOMAIN"

    const/16 v3, 0x22

    invoke-direct {v0, v1, v3, v10, v5}, Lcom/appboy/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v1, 0x23

    new-array v1, v1, [Lcom/appboy/enums/CardKey;

    .line 36
    sget-object v3, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    aput-object v3, v1, v2

    sget-object v2, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_URL:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/appboy/enums/CardKey;->SHORT_NEWS_URL:Lcom/appboy/enums/CardKey;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const/16 v2, 0x22

    aput-object v0, v1, v2

    sput-object v1, Lcom/appboy/enums/CardKey;->e:[Lcom/appboy/enums/CardKey;

    .line 37
    const-class v0, Lcom/appboy/enums/CardKey;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/enums/CardKey;->c:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appboy/enums/CardKey;->d:Ljava/util/Map;

    .line 39
    sget-object v1, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    const-string v2, "banner_image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/appboy/enums/CardKey;->d:Ljava/util/Map;

    sget-object v1, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    const-string v2, "captioned_image"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/appboy/enums/CardKey;->d:Ljava/util/Map;

    sget-object v1, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    const-string v2, "text_announcement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/appboy/enums/CardKey;->d:Ljava/util/Map;

    sget-object v1, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    const-string v2, "short_news"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/appboy/enums/CardKey;->d:Ljava/util/Map;

    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const-string v2, "control"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appboy/enums/CardKey;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/appboy/enums/CardKey;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardKey;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/CardKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/CardKey;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->e:[Lcom/appboy/enums/CardKey;

    invoke-virtual {v0}, [Lcom/appboy/enums/CardKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/CardKey;

    return-object v0
.end method


# virtual methods
.method public getContentCardsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/CardKey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/enums/CardKey;->a:Ljava/lang/String;

    return-object v0
.end method
