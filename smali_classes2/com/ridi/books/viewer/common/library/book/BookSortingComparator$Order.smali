.class public final enum Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

.field public static final enum AUTHOR:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

.field public static final enum DOWNLOAD_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

.field public static final enum EXPIRE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

.field public static final enum PURCHASE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

.field public static final enum TITLE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

.field public static final enum UNIT_ORDER_ASC:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

.field public static final enum UNIT_ORDER_DESC:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_DATE"

    invoke-direct {v0, v2, v1}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->DOWNLOAD_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    new-instance v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v2, 0x1

    const-string v3, "PURCHASE_DATE"

    invoke-direct {v0, v3, v2}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->PURCHASE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    new-instance v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v3, 0x2

    const-string v4, "TITLE"

    invoke-direct {v0, v4, v3}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->TITLE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    new-instance v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v4, 0x3

    const-string v5, "AUTHOR"

    invoke-direct {v0, v5, v4}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->AUTHOR:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    new-instance v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v5, 0x4

    const-string v6, "UNIT_ORDER_ASC"

    invoke-direct {v0, v6, v5}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->UNIT_ORDER_ASC:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    new-instance v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v6, 0x5

    const-string v7, "UNIT_ORDER_DESC"

    invoke-direct {v0, v7, v6}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->UNIT_ORDER_DESC:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    new-instance v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v7, 0x6

    const-string v8, "EXPIRE_DATE"

    invoke-direct {v0, v8, v7}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->EXPIRE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    .line 2
    sget-object v9, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->DOWNLOAD_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    aput-object v9, v8, v1

    sget-object v1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->PURCHASE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    aput-object v1, v8, v2

    sget-object v1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->TITLE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    aput-object v1, v8, v3

    sget-object v1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->AUTHOR:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    aput-object v1, v8, v4

    sget-object v1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->UNIT_ORDER_ASC:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    aput-object v1, v8, v5

    sget-object v1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->UNIT_ORDER_DESC:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->$VALUES:[Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
    .locals 1

    .line 1
    const-class v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->$VALUES:[Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    return-object v0
.end method
