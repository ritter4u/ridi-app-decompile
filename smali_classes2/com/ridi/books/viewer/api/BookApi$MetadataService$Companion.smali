.class public final Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi$MetadataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;

.field public static final MAX_BOOK_ID_COUNT_PER_REQUEST:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;->$$INSTANCE:Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
