.class public final Lcom/ridi/books/viewer/main/LibraryPreferences;
.super Lcom/ridi/books/helper/Preferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lb0/w/j;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Lcom/ridi/books/helper/Preferences$c;

.field public static final d:Lcom/ridi/books/helper/Preferences$c;

.field public static final e:Lcom/ridi/books/helper/Preferences$c;

.field public static final f:Lf/a/a/a/a/d0;

.field public static final g:Lf/a/a/a/a/d0;

.field public static final h:Lf/a/a/a/a/d0;

.field public static final i:Lf/a/a/a/a/d0;

.field public static final j:Lf/a/a/a/a/d0;

.field public static final k:Lf/a/a/a/a/d0;

.field public static final l:Lcom/ridi/books/helper/Preferences$a;

.field public static final m:Lcom/ridi/books/helper/Preferences$c;

.field public static final n:Lcom/ridi/books/helper/Preferences$JsonDelegate;

.field public static final o:Lcom/ridi/books/helper/Preferences$a;

.field public static final p:Lcom/ridi/books/helper/Preferences$d;

.field public static final q:Lcom/ridi/books/helper/Preferences$a;

.field public static final r:Lcom/ridi/books/helper/Preferences$a;

.field public static final s:Lcom/ridi/books/viewer/main/LibraryPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/16 v1, 0x10

    new-array v1, v1, [Lb0/w/j;

    const/4 v2, 0x0

    const-string v3, "lastShownLibraryTabIndex"

    const-string v4, "getLastShownLibraryTabIndex()I"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "mainViewType"

    const-string v4, "getMainViewType()I"

    invoke-static {v0, v3, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "groupBooksViewType"

    const-string v5, "getGroupBooksViewType()I"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "purchasedBooksSortOrder"

    const-string v5, "getPurchasedBooksSortOrder()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "downloadedBooksSortOrder"

    const-string v5, "getDownloadedBooksSortOrder()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const-string v3, "seriesBooksSortOrder"

    const-string v5, "getSeriesBooksSortOrder()Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const-string v3, "collectionBooksSortOrder"

    const-string v5, "getCollectionBooksSortOrder()Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    const-string v3, "shelvesSortOrder"

    const-string v5, "getShelvesSortOrder()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v1, v5

    const-string v3, "shelfBooksSortOrder"

    const-string v5, "getShelfBooksSortOrder()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v1, v5

    const-string v3, "isRecentBookShowing"

    const-string v5, "isRecentBookShowing()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v1, v5

    const-string v3, "lastUserIdxForFilterLoadingSuccess"

    const-string v5, "getLastUserIdxForFilterLoadingSuccess()I"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const-string v3, "purchasedBooksFilterItems"

    const-string v5, "getPurchasedBooksFilterItems()[Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItem;"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v1, v5

    const-string v3, "isShelvesRenewalNoticeNeeded"

    const-string v5, "isShelvesRenewalNoticeNeeded()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xc

    aput-object v3, v1, v5

    const-string v3, "legacyShelvesDataRevision"

    const-string v5, "getLegacyShelvesDataRevision()J"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v1, v5

    const-string v3, "isBookCoverHidden"

    const-string v5, "isBookCoverHidden()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    const/16 v5, 0xe

    aput-object v3, v1, v5

    const-string v3, "bookAllCategoryMigrationNeeded"

    const-string v5, "getBookAllCategoryMigrationNeeded()Z"

    invoke-static {v0, v3, v5, v2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v3, 0xf

    aput-object v0, v1, v3

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/LibraryPreferences;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/LibraryPreferences;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->b:Landroid/content/SharedPreferences;

    .line 3
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    const-string v3, "last_shown_library_tab_index"

    invoke-direct {v1, v0, v3, v4}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->c:Lcom/ridi/books/helper/Preferences$c;

    .line 4
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    const-string v3, "library_main_view_type"

    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->d:Lcom/ridi/books/helper/Preferences$c;

    .line 5
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    const-string v3, "library_group_books_view_type"

    invoke-direct {v1, v0, v3, v4}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->e:Lcom/ridi/books/helper/Preferences$c;

    .line 6
    new-instance v1, Lf/a/a/a/a/d0;

    .line 7
    sget-object v3, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->PURCHASE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const-class v5, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    const-string v6, "purchased_books_sort_order"

    .line 8
    invoke-direct {v1, v6, v3, v5}, Lf/a/a/a/a/d0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->f:Lf/a/a/a/a/d0;

    .line 9
    new-instance v1, Lf/a/a/a/a/d0;

    .line 10
    sget-object v3, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->DOWNLOAD_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const-class v5, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    const-string v6, "downloaded_books_sort_order"

    .line 11
    invoke-direct {v1, v6, v3, v5}, Lf/a/a/a/a/d0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->g:Lf/a/a/a/a/d0;

    .line 12
    new-instance v1, Lf/a/a/a/a/d0;

    .line 13
    sget-object v3, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->UNIT_ORDER_ASC:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const-class v5, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const-string v6, "series_books_sort_order"

    .line 14
    invoke-direct {v1, v6, v3, v5}, Lf/a/a/a/a/d0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->h:Lf/a/a/a/a/d0;

    .line 15
    new-instance v1, Lf/a/a/a/a/d0;

    .line 16
    sget-object v3, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->UNIT_ORDER_ASC:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const-class v5, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    const-string v6, "collection_books_sort_order"

    .line 17
    invoke-direct {v1, v6, v3, v5}, Lf/a/a/a/a/d0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->i:Lf/a/a/a/a/d0;

    .line 18
    new-instance v1, Lf/a/a/a/a/d0;

    .line 19
    sget-object v3, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;->CREATED_DATE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;

    const-class v5, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;

    const-string v6, "shelves_sort_order"

    .line 20
    invoke-direct {v1, v6, v3, v5}, Lf/a/a/a/a/d0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->j:Lf/a/a/a/a/d0;

    .line 21
    new-instance v1, Lf/a/a/a/a/d0;

    .line 22
    sget-object v3, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;->ADDED_DATE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    const-class v5, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    const-string v6, "shelves_book_sort_order"

    .line 23
    invoke-direct {v1, v6, v3, v5}, Lf/a/a/a/a/d0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Class;)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->k:Lf/a/a/a/a/d0;

    .line 24
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "show_recent_book"

    invoke-direct {v1, v0, v3, v4}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->l:Lcom/ridi/books/helper/Preferences$a;

    .line 25
    new-instance v1, Lcom/ridi/books/helper/Preferences$c;

    const-string v3, "last_user_idx_for_filter_loading_success"

    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    .line 27
    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->m:Lcom/ridi/books/helper/Preferences$c;

    .line 28
    new-instance v1, Lcom/ridi/books/helper/Preferences$JsonDelegate;

    .line 29
    const-class v3, [Lf/a/a/a/a/a/a/s/a;

    new-array v5, v4, [Lf/a/a/a/a/a/a/s/a;

    sget-object v6, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 30
    sget-object v6, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    aput-object v6, v5, v2

    const-string v6, "purchased_books_filter_items"

    .line 31
    invoke-direct {v1, v0, v6, v3, v5}, Lcom/ridi/books/helper/Preferences$JsonDelegate;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->n:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    .line 32
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "shelves_renewal_notice_needed"

    .line 33
    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    .line 34
    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->o:Lcom/ridi/books/helper/Preferences$a;

    .line 35
    new-instance v1, Lcom/ridi/books/helper/Preferences$d;

    const-wide/16 v5, 0x0

    const-string v3, "legacy_shelves_data_revision"

    .line 36
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/ridi/books/helper/Preferences$d;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;J)V

    .line 37
    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->p:Lcom/ridi/books/helper/Preferences$d;

    .line 38
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v3, "hide_book_cover"

    invoke-direct {v1, v0, v3, v2}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->q:Lcom/ridi/books/helper/Preferences$a;

    .line 39
    new-instance v1, Lcom/ridi/books/helper/Preferences$a;

    const-string v2, "book_all_category_migration_needed"

    invoke-direct {v1, v0, v2, v4}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    sput-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->r:Lcom/ridi/books/helper/Preferences$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/helper/Preferences;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(ZLjava/lang/String;)Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Ljava/lang/String;)Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->asDownloadedBooksSortOrder()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->g:Lf/a/a/a/a/d0;

    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lf/a/a/a/a/d0;->a(Lb0/w/j;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x35fe0189

    if-eq v0, v1, :cond_0

    const v1, 0x6855e2a

    if-ne v0, v1, :cond_1

    const-string v0, "shelf"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->i:Lf/a/a/a/a/d0;

    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lf/a/a/a/a/d0;->a(Lb0/w/j;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    goto :goto_0

    :cond_0
    const-string v0, "series"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->h:Lf/a/a/a/a/d0;

    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lf/a/a/a/a/d0;->a(Lb0/w/j;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    .line 14
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->Companion:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder$a;

    if-eqz p2, :cond_4

    .line 15
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :cond_1
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->AUTHOR:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->TITLE:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    move-result-object p1

    .line 21
    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Ljava/lang/String;Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_5
    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->f:Lf/a/a/a/a/d0;

    sget-object p3, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    aget-object p3, p3, v1

    invoke-virtual {p2, p3, p1}, Lf/a/a/a/a/d0;->a(Lb0/w/j;Ljava/lang/Enum;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->Companion:Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder$a;

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Ljava/lang/String;Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->g:Lf/a/a/a/a/d0;

    sget-object p3, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    invoke-virtual {p2, p3, p1}, Lf/a/a/a/a/d0;->a(Lb0/w/j;Ljava/lang/Enum;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x35fe0189

    if-eq v0, v1, :cond_0

    const v1, 0x6855e2a

    if-ne v0, v1, :cond_1

    const-string v0, "shelf"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->i:Lf/a/a/a/a/d0;

    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p2}, Lf/a/a/a/a/d0;->a(Lb0/w/j;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    const-string v0, "series"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->h:Lf/a/a/a/a/d0;

    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p2}, Lf/a/a/a/a/d0;->a(Lb0/w/j;Ljava/lang/Enum;)V

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->o:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void
.end method

.method public final b(ZLjava/lang/String;)Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Ljava/lang/String;)Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/LibraryPreferences$GroupBooksSortOrder;->asPurchasedBooksSortOrder()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->f:Lf/a/a/a/a/d0;

    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lf/a/a/a/a/d0;->a(Lb0/w/j;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    :goto_0
    return-object p1
.end method
