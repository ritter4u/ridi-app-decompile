.class public final enum Lbo/app/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/s;",
        ">;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lbo/app/s;

.field public static final enum B:Lbo/app/s;

.field public static final enum C:Lbo/app/s;

.field public static final enum D:Lbo/app/s;

.field public static final enum E:Lbo/app/s;

.field public static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic G:[Lbo/app/s;

.field public static final enum b:Lbo/app/s;

.field public static final enum c:Lbo/app/s;

.field public static final enum d:Lbo/app/s;

.field public static final enum e:Lbo/app/s;

.field public static final enum f:Lbo/app/s;

.field public static final enum g:Lbo/app/s;

.field public static final enum h:Lbo/app/s;

.field public static final enum i:Lbo/app/s;

.field public static final enum j:Lbo/app/s;

.field public static final enum k:Lbo/app/s;

.field public static final enum l:Lbo/app/s;

.field public static final enum m:Lbo/app/s;

.field public static final enum n:Lbo/app/s;

.field public static final enum o:Lbo/app/s;

.field public static final enum p:Lbo/app/s;

.field public static final enum q:Lbo/app/s;

.field public static final enum r:Lbo/app/s;

.field public static final enum s:Lbo/app/s;

.field public static final enum t:Lbo/app/s;

.field public static final enum u:Lbo/app/s;

.field public static final enum v:Lbo/app/s;

.field public static final enum w:Lbo/app/s;

.field public static final enum x:Lbo/app/s;

.field public static final enum y:Lbo/app/s;

.field public static final enum z:Lbo/app/s;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbo/app/s;

    const/4 v1, 0x0

    const-string v2, "LOCATION_RECORDED"

    const-string v3, "lr"

    invoke-direct {v0, v2, v1, v3}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->b:Lbo/app/s;

    .line 2
    new-instance v0, Lbo/app/s;

    const/4 v2, 0x1

    const-string v3, "CUSTOM_EVENT"

    const-string v4, "ce"

    invoke-direct {v0, v3, v2, v4}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->c:Lbo/app/s;

    .line 3
    new-instance v0, Lbo/app/s;

    const/4 v3, 0x2

    const-string v4, "PURCHASE"

    const-string v5, "p"

    invoke-direct {v0, v4, v3, v5}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->d:Lbo/app/s;

    .line 4
    new-instance v0, Lbo/app/s;

    const/4 v4, 0x3

    const-string v5, "PUSH_STORY_PAGE_CLICK"

    const-string v6, "cic"

    invoke-direct {v0, v5, v4, v6}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->e:Lbo/app/s;

    .line 5
    new-instance v0, Lbo/app/s;

    const/4 v5, 0x4

    const-string v6, "PUSH_CLICKED"

    const-string v7, "pc"

    invoke-direct {v0, v6, v5, v7}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->f:Lbo/app/s;

    .line 6
    new-instance v0, Lbo/app/s;

    const/4 v6, 0x5

    const-string v7, "PUSH_ACTION_BUTTON_CLICKED"

    const-string v8, "ca"

    invoke-direct {v0, v7, v6, v8}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->g:Lbo/app/s;

    .line 7
    new-instance v0, Lbo/app/s;

    const/4 v7, 0x6

    const-string v8, "INTERNAL"

    const-string v9, "i"

    invoke-direct {v0, v8, v7, v9}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->h:Lbo/app/s;

    .line 8
    new-instance v0, Lbo/app/s;

    const/4 v8, 0x7

    const-string v9, "INTERNAL_ERROR"

    const-string v10, "ie"

    invoke-direct {v0, v9, v8, v10}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->i:Lbo/app/s;

    .line 9
    new-instance v0, Lbo/app/s;

    const/16 v9, 0x8

    const-string v10, "NEWS_FEED_CARD_IMPRESSION"

    const-string v11, "ci"

    invoke-direct {v0, v10, v9, v11}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->j:Lbo/app/s;

    .line 10
    new-instance v0, Lbo/app/s;

    const/16 v10, 0x9

    const-string v11, "NEWS_FEED_CARD_CLICK"

    const-string v12, "cc"

    invoke-direct {v0, v11, v10, v12}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->k:Lbo/app/s;

    .line 11
    new-instance v0, Lbo/app/s;

    const/16 v11, 0xa

    const-string v12, "GEOFENCE"

    const-string v13, "g"

    invoke-direct {v0, v12, v11, v13}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->l:Lbo/app/s;

    .line 12
    new-instance v0, Lbo/app/s;

    const/16 v12, 0xb

    const-string v13, "CONTENT_CARDS_CLICK"

    const-string v14, "ccc"

    invoke-direct {v0, v13, v12, v14}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->m:Lbo/app/s;

    .line 13
    new-instance v0, Lbo/app/s;

    const/16 v13, 0xc

    const-string v14, "CONTENT_CARDS_IMPRESSION"

    const-string v15, "cci"

    invoke-direct {v0, v14, v13, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->n:Lbo/app/s;

    .line 14
    new-instance v0, Lbo/app/s;

    const/16 v14, 0xd

    const-string v15, "CONTENT_CARDS_CONTROL_IMPRESSION"

    const-string v13, "ccic"

    invoke-direct {v0, v15, v14, v13}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->o:Lbo/app/s;

    .line 15
    new-instance v0, Lbo/app/s;

    const/16 v13, 0xe

    const-string v15, "CONTENT_CARDS_DISMISS"

    const-string v14, "ccd"

    invoke-direct {v0, v15, v13, v14}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->p:Lbo/app/s;

    .line 16
    new-instance v0, Lbo/app/s;

    const/16 v14, 0xf

    const-string v15, "INCREMENT"

    const-string v13, "inc"

    invoke-direct {v0, v15, v14, v13}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->q:Lbo/app/s;

    .line 17
    new-instance v0, Lbo/app/s;

    const/16 v13, 0x10

    const-string v15, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const-string v14, "add"

    invoke-direct {v0, v15, v13, v14}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->r:Lbo/app/s;

    .line 18
    new-instance v0, Lbo/app/s;

    const/16 v14, 0x11

    const-string v15, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    const-string v13, "rem"

    invoke-direct {v0, v15, v14, v13}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->s:Lbo/app/s;

    .line 19
    new-instance v0, Lbo/app/s;

    const/16 v13, 0x12

    const-string v15, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    const-string v14, "set"

    invoke-direct {v0, v15, v13, v14}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->t:Lbo/app/s;

    .line 20
    new-instance v0, Lbo/app/s;

    const/16 v14, 0x13

    const-string v15, "INAPP_MESSAGE_IMPRESSION"

    const-string v13, "si"

    invoke-direct {v0, v15, v14, v13}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->u:Lbo/app/s;

    .line 21
    new-instance v0, Lbo/app/s;

    const/16 v13, 0x14

    const-string v15, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    const-string v14, "iec"

    invoke-direct {v0, v15, v13, v14}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->v:Lbo/app/s;

    .line 22
    new-instance v0, Lbo/app/s;

    const/16 v14, 0x15

    const-string v15, "INAPP_MESSAGE_CLICK"

    const-string v13, "sc"

    invoke-direct {v0, v15, v14, v13}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->w:Lbo/app/s;

    .line 23
    new-instance v0, Lbo/app/s;

    const-string v13, "INAPP_MESSAGE_BUTTON_CLICK"

    const/16 v15, 0x16

    const-string v14, "sbc"

    invoke-direct {v0, v13, v15, v14}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->x:Lbo/app/s;

    .line 24
    new-instance v0, Lbo/app/s;

    const-string v13, "INAPP_MESSAGE_DISPLAY_FAILURE"

    const/16 v14, 0x17

    const-string v15, "sfe"

    invoke-direct {v0, v13, v14, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->y:Lbo/app/s;

    .line 25
    new-instance v0, Lbo/app/s;

    const-string v13, "USER_ALIAS"

    const/16 v14, 0x18

    const-string v15, "uae"

    invoke-direct {v0, v13, v14, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->z:Lbo/app/s;

    .line 26
    new-instance v0, Lbo/app/s;

    const-string v13, "SESSION_START"

    const/16 v14, 0x19

    const-string v15, "ss"

    invoke-direct {v0, v13, v14, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->A:Lbo/app/s;

    .line 27
    new-instance v0, Lbo/app/s;

    const-string v13, "SESSION_END"

    const/16 v14, 0x1a

    const-string v15, "se"

    invoke-direct {v0, v13, v14, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->B:Lbo/app/s;

    .line 28
    new-instance v0, Lbo/app/s;

    const-string v13, "TEST_TYPE"

    const/16 v14, 0x1b

    const-string v15, "tt"

    invoke-direct {v0, v13, v14, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->C:Lbo/app/s;

    .line 29
    new-instance v0, Lbo/app/s;

    const-string v13, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    const/16 v14, 0x1c

    const-string v15, "lcaa"

    invoke-direct {v0, v13, v14, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->D:Lbo/app/s;

    .line 30
    new-instance v0, Lbo/app/s;

    const-string v13, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    const/16 v14, 0x1d

    const-string v15, "lcar"

    invoke-direct {v0, v13, v14, v15}, Lbo/app/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/s;->E:Lbo/app/s;

    const/16 v13, 0x1e

    new-array v13, v13, [Lbo/app/s;

    .line 31
    sget-object v14, Lbo/app/s;->b:Lbo/app/s;

    aput-object v14, v13, v1

    sget-object v14, Lbo/app/s;->c:Lbo/app/s;

    aput-object v14, v13, v2

    sget-object v2, Lbo/app/s;->d:Lbo/app/s;

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->e:Lbo/app/s;

    aput-object v2, v13, v4

    sget-object v2, Lbo/app/s;->f:Lbo/app/s;

    aput-object v2, v13, v5

    sget-object v2, Lbo/app/s;->g:Lbo/app/s;

    aput-object v2, v13, v6

    sget-object v2, Lbo/app/s;->h:Lbo/app/s;

    aput-object v2, v13, v7

    sget-object v2, Lbo/app/s;->i:Lbo/app/s;

    aput-object v2, v13, v8

    sget-object v2, Lbo/app/s;->j:Lbo/app/s;

    aput-object v2, v13, v9

    sget-object v2, Lbo/app/s;->k:Lbo/app/s;

    aput-object v2, v13, v10

    sget-object v2, Lbo/app/s;->l:Lbo/app/s;

    aput-object v2, v13, v11

    sget-object v2, Lbo/app/s;->m:Lbo/app/s;

    aput-object v2, v13, v12

    sget-object v2, Lbo/app/s;->n:Lbo/app/s;

    const/16 v3, 0xc

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->o:Lbo/app/s;

    const/16 v3, 0xd

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->p:Lbo/app/s;

    const/16 v3, 0xe

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->q:Lbo/app/s;

    const/16 v3, 0xf

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->r:Lbo/app/s;

    const/16 v3, 0x10

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->s:Lbo/app/s;

    const/16 v3, 0x11

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->t:Lbo/app/s;

    const/16 v3, 0x12

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->u:Lbo/app/s;

    const/16 v3, 0x13

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->v:Lbo/app/s;

    const/16 v3, 0x14

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->w:Lbo/app/s;

    const/16 v3, 0x15

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->x:Lbo/app/s;

    const/16 v3, 0x16

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->y:Lbo/app/s;

    const/16 v3, 0x17

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->z:Lbo/app/s;

    const/16 v3, 0x18

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->A:Lbo/app/s;

    const/16 v3, 0x19

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->B:Lbo/app/s;

    const/16 v3, 0x1a

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->C:Lbo/app/s;

    const/16 v3, 0x1b

    aput-object v2, v13, v3

    sget-object v2, Lbo/app/s;->D:Lbo/app/s;

    const/16 v3, 0x1c

    aput-object v2, v13, v3

    const/16 v2, 0x1d

    aput-object v0, v13, v2

    sput-object v13, Lbo/app/s;->G:[Lbo/app/s;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {}, Lbo/app/s;->values()[Lbo/app/s;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 34
    iget-object v5, v4, Lbo/app/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lbo/app/s;->F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lbo/app/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lbo/app/s;
    .locals 2

    .line 1
    sget-object v0, Lbo/app/s;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/s;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/s;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown String Value: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/s;
    .locals 1

    .line 1
    const-class v0, Lbo/app/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/s;

    return-object p0
.end method

.method public static values()[Lbo/app/s;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/s;->G:[Lbo/app/s;

    invoke-virtual {v0}, [Lbo/app/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/s;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
