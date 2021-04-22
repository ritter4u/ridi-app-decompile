.class public interface abstract Lcom/ridi/books/viewer/api/BookApi$MetadataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetadataService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;

.field public static final MAX_BOOK_ID_COUNT_PER_REQUEST:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;->$$INSTANCE:Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;

    sput-object v0, Lcom/ridi/books/viewer/api/BookApi$MetadataService;->Companion:Lcom/ridi/books/viewer/api/BookApi$MetadataService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMetadatas(Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/c;
            value = "b_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "books"
    .end annotation
.end method
