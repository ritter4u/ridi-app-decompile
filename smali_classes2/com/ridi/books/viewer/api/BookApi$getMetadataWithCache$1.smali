.class public final Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ridi/books/viewer/api/BookApi$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            ">;)",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;->apply(Ljava/util/List;)Lcom/ridi/books/viewer/api/BookApi$Metadata;

    move-result-object p1

    return-object p1
.end method
