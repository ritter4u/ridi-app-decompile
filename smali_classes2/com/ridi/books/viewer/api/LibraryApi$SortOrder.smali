.class public final enum Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderType;,
        Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderBy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

.field public static final enum BOOK_AUTHOR:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

.field public static final enum BOOK_TITLE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

.field public static final enum EXPIRE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

.field public static final enum PURCHASE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

.field public static final enum UNIT_AUTHOR:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

.field public static final enum UNIT_ORDER_ASC:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

.field public static final enum UNIT_ORDER_DESC:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

.field public static final enum UNIT_TITLE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;


# instance fields
.field public final orderBy:Ljava/lang/String;

.field public final orderType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const-string v2, "desc"

    const/4 v3, 0x0

    const-string v4, "PURCHASE_DATE"

    const-string v5, "purchase_date"

    .line 1
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->PURCHASE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const/4 v3, 0x1

    const-string v4, "asc"

    const-string v5, "UNIT_TITLE"

    const-string v6, "unit_title"

    .line 2
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->UNIT_TITLE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const/4 v3, 0x2

    const-string v5, "UNIT_AUTHOR"

    const-string v6, "unit_author"

    .line 3
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->UNIT_AUTHOR:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const/4 v3, 0x3

    const-string v5, "BOOK_TITLE"

    const-string v6, "book_title"

    .line 4
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->BOOK_TITLE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const/4 v3, 0x4

    const-string v5, "BOOK_AUTHOR"

    const-string v6, "book_author"

    .line 5
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->BOOK_AUTHOR:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const/4 v3, 0x5

    const-string v5, "EXPIRE_DATE"

    const-string v6, "expire_date"

    .line 6
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->EXPIRE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const-string v3, "unit_order"

    const/4 v5, 0x6

    const-string v6, "UNIT_ORDER_ASC"

    .line 7
    invoke-direct {v1, v6, v5, v3, v4}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->UNIT_ORDER_ASC:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const/4 v4, 0x7

    const-string v5, "UNIT_ORDER_DESC"

    .line 8
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->UNIT_ORDER_DESC:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->$VALUES:[Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

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

    iput-object p3, p0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->orderType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->orderBy:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->$VALUES:[Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    return-object v0
.end method


# virtual methods
.method public final getOrderBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->orderBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->orderType:Ljava/lang/String;

    return-object v0
.end method
