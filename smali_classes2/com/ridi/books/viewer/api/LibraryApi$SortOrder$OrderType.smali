.class public final Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderType"
.end annotation


# static fields
.field public static final BOOK_AUTHOR:Ljava/lang/String; = "book_author"

.field public static final BOOK_TITLE:Ljava/lang/String; = "book_title"

.field public static final EXPIRE_DATE:Ljava/lang/String; = "expire_date"

.field public static final INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderType;

.field public static final PURCHASE_DATE:Ljava/lang/String; = "purchase_date"

.field public static final UNIT_AUTHOR:Ljava/lang/String; = "unit_author"

.field public static final UNIT_ORDER:Ljava/lang/String; = "unit_order"

.field public static final UNIT_TITLE:Ljava/lang/String; = "unit_title"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderType;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderType;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderType;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder$OrderType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
