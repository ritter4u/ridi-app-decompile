.class public final enum Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum ADD_TO_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum CHANGE_READING_STATE_TO_READ:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum CHANGE_READING_STATE_TO_UNREAD:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum DOWNLOAD:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum HIDE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum MOVE_TO_ANOTHER_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum REMOVE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum REMOVE_FROM_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

.field public static final enum SELECT_ALL:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/4 v2, 0x0

    const-string v3, "SELECT_ALL"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->SELECT_ALL:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/4 v2, 0x1

    const-string v3, "REMOVE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->REMOVE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/4 v2, 0x2

    const-string v3, "HIDE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->HIDE:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/4 v2, 0x3

    const-string v3, "ADD_TO_SHELF"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->ADD_TO_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/4 v2, 0x4

    const-string v3, "REMOVE_FROM_SHELF"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->REMOVE_FROM_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/4 v2, 0x5

    const-string v3, "CHANGE_READING_STATE_TO_READ"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->CHANGE_READING_STATE_TO_READ:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/4 v2, 0x6

    const-string v3, "CHANGE_READING_STATE_TO_UNREAD"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->CHANGE_READING_STATE_TO_UNREAD:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/4 v2, 0x7

    const-string v3, "DOWNLOAD"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->DOWNLOAD:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    const/16 v2, 0x8

    const-string v3, "MOVE_TO_ANOTHER_SHELF"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->MOVE_TO_ANOTHER_SHELF:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->$VALUES:[Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->$VALUES:[Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    return-object v0
.end method
