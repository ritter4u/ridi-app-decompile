.class public final enum Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_NOTHING:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_TAG_FONT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_TAG_IMG:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_TAG_INDEX:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_TAG_LINK:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_TAG_PAGE:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_TAG_SUB:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_TAG_SUP:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

.field public static final enum NODE_TEXT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v1, 0x0

    const-string v2, "NODE_TAG_PAGE"

    invoke-direct {v0, v2, v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_PAGE:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v2, 0x1

    const-string v3, "NODE_TAG_IMG"

    invoke-direct {v0, v3, v2}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_IMG:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v3, 0x2

    const-string v4, "NODE_TAG_FONT"

    invoke-direct {v0, v4, v3}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_FONT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v4, 0x3

    const-string v5, "NODE_TAG_LINK"

    invoke-direct {v0, v5, v4}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_LINK:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v5, 0x4

    const-string v6, "NODE_TAG_INDEX"

    invoke-direct {v0, v6, v5}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_INDEX:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v6, 0x5

    const-string v7, "NODE_TAG_SUP"

    invoke-direct {v0, v7, v6}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_SUP:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v7, 0x6

    const-string v8, "NODE_TAG_SUB"

    invoke-direct {v0, v8, v7}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_SUB:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/4 v8, 0x7

    const-string v9, "NODE_TEXT"

    invoke-direct {v0, v9, v8}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TEXT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 9
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/16 v9, 0x8

    const-string v10, "NODE_NOTHING"

    invoke-direct {v0, v10, v9}, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_NOTHING:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 10
    sget-object v11, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_PAGE:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aput-object v11, v10, v1

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_IMG:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aput-object v1, v10, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_FONT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aput-object v1, v10, v3

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_LINK:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aput-object v1, v10, v4

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_INDEX:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aput-object v1, v10, v5

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_SUP:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aput-object v1, v10, v6

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TAG_SUB:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aput-object v1, v10, v7

    sget-object v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->NODE_TEXT:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->$VALUES:[Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;
    .locals 1

    .line 1
    const-class v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->$VALUES:[Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    return-object v0
.end method
