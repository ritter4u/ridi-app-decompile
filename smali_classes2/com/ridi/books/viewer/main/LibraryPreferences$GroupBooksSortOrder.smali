.class public final enum Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/LibraryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupBooksSortOrder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

.field public static final enum AUTHOR:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

.field public static final Companion:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder$a;

.field public static final enum DOWNLOAD_DATE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

.field public static final enum EXPIRE_DATE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

.field public static final enum PURCHASE_DATE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

.field public static final enum TITLE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

.field public static final enum UNIT_ORDER_ASC:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

.field public static final enum UNIT_ORDER_DESC:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    new-instance v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const/4 v2, 0x0

    const-string v3, "UNIT_ORDER_ASC"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->UNIT_ORDER_ASC:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const/4 v2, 0x1

    const-string v3, "UNIT_ORDER_DESC"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->UNIT_ORDER_DESC:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const/4 v2, 0x2

    const-string v3, "TITLE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->TITLE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const/4 v2, 0x3

    const-string v3, "AUTHOR"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->AUTHOR:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const/4 v2, 0x4

    const-string v3, "DOWNLOAD_DATE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->DOWNLOAD_DATE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const/4 v2, 0x5

    const-string v3, "PURCHASE_DATE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->PURCHASE_DATE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const/4 v2, 0x6

    const-string v3, "EXPIRE_DATE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->EXPIRE_DATE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->$VALUES:[Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    new-instance v0, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->Companion:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->$VALUES:[Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    return-object v0
.end method


# virtual methods
.method public final asDownloadedBooksSortOrder()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v0

    return-object v0
.end method

.method public final asPurchasedBooksSortOrder()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->PURCHASE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->BOOK_AUTHOR:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->BOOK_TITLE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
