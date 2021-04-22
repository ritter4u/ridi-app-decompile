.class public final Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderBy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderBy"
.end annotation


# static fields
.field public static final ASC:Ljava/lang/String; = "asc"

.field public static final DESC:Ljava/lang/String; = "desc"

.field public static final INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderBy;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderBy;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderBy;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderBy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
