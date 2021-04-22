.class public final Lcom/ridi/books/viewer/api/LibraryApi;
.super Lcom/ridi/books/viewer/api/OAuth2Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;,
        Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;,
        Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;,
        Lcom/ridi/books/viewer/api/LibraryApi$Items;,
        Lcom/ridi/books/viewer/api/LibraryApi$ItemService;,
        Lcom/ridi/books/viewer/api/LibraryApi$MainItems;,
        Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;,
        Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;,
        Lcom/ridi/books/viewer/api/LibraryApi$MainService;,
        Lcom/ridi/books/viewer/api/LibraryApi$SearchService;,
        Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;,
        Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits;,
        Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;,
        Lcom/ridi/books/viewer/api/LibraryApi$UnitIdsRequest;,
        Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsResponse;,
        Lcom/ridi/books/viewer/api/LibraryApi$UnitService;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusRequest;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;,
        Lcom/ridi/books/viewer/api/LibraryApi$Shelf;,
        Lcom/ridi/books/viewer/api/LibraryApi$Shelves;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;,
        Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;,
        Lcom/ridi/books/viewer/api/LibraryApi$Categories;,
        Lcom/ridi/books/viewer/api/LibraryApi$CategoryService;,
        Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes;,
        Lcom/ridi/books/viewer/api/LibraryApi$FilterService;,
        Lcom/ridi/books/viewer/api/LibraryApi$HideCommandRequest;,
        Lcom/ridi/books/viewer/api/LibraryApi$CommandsService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

.field public static final categoryService$delegate:Lb0/c;

.field public static final commandsService$delegate:Lb0/c;

.field public static final filterService$delegate:Lb0/c;

.field public static final itemService$delegate:Lb0/c;

.field public static final mainService$delegate:Lb0/c;

.field public static final searchService$delegate:Lb0/c;

.field public static final shelfSyncService$delegate:Lb0/c;

.field public static final unitService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/LibraryApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->itemService$delegate:Lb0/c;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/api/LibraryApi$MainService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->mainService$delegate:Lb0/c;

    .line 4
    const-class v1, Lcom/ridi/books/viewer/api/LibraryApi$SearchService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->searchService$delegate:Lb0/c;

    .line 5
    const-class v1, Lcom/ridi/books/viewer/api/LibraryApi$UnitService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->unitService$delegate:Lb0/c;

    .line 6
    const-class v1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->shelfSyncService$delegate:Lb0/c;

    .line 7
    const-class v1, Lcom/ridi/books/viewer/api/LibraryApi$CategoryService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->categoryService$delegate:Lb0/c;

    .line 8
    const-class v1, Lcom/ridi/books/viewer/api/LibraryApi$FilterService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->filterService$delegate:Lb0/c;

    .line 9
    const-class v1, Lcom/ridi/books/viewer/api/LibraryApi$CommandsService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->commandsService$delegate:Lb0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://library-api.ridibooks.com/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/OAuth2Api;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCategoryService()Lcom/ridi/books/viewer/api/LibraryApi$CategoryService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->categoryService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$CategoryService;

    return-object v0
.end method

.method public final getCommandsService()Lcom/ridi/books/viewer/api/LibraryApi$CommandsService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->commandsService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$CommandsService;

    return-object v0
.end method

.method public final getFilterService()Lcom/ridi/books/viewer/api/LibraryApi$FilterService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->filterService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$FilterService;

    return-object v0
.end method

.method public final getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->itemService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    return-object v0
.end method

.method public final getMainService()Lcom/ridi/books/viewer/api/LibraryApi$MainService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->mainService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$MainService;

    return-object v0
.end method

.method public final getSearchService()Lcom/ridi/books/viewer/api/LibraryApi$SearchService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->searchService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$SearchService;

    return-object v0
.end method

.method public final getShelfSyncService()Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->shelfSyncService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;

    return-object v0
.end method

.method public final getUnitService()Lcom/ridi/books/viewer/api/LibraryApi$UnitService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->unitService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$UnitService;

    return-object v0
.end method
