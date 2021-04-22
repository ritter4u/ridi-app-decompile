.class public final Lcom/ridi/books/viewer/common/library/models/LibraryRealmModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
    classes = {
        Lcom/ridi/books/viewer/common/library/models/Book;,
        Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;,
        Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;,
        Lcom/ridi/books/viewer/common/library/models/ShelfCollection;,
        Lcom/ridi/books/viewer/common/library/models/Shelf;,
        Lcom/ridi/books/viewer/common/library/models/ShelfBook;,
        Lcom/ridi/books/viewer/common/library/models/ShelfOperation;
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/library/models/LibraryRealmModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/library/models/LibraryRealmModule;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/models/LibraryRealmModule;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/models/LibraryRealmModule;->a:Lcom/ridi/books/viewer/common/library/models/LibraryRealmModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
