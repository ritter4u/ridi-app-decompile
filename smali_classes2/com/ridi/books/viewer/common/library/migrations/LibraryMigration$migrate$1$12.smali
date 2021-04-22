.class public final Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a(Lz/c/h;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lz/c/f0;",
        "Lz/c/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bookSchema:Lz/c/f0;


# direct methods
.method public constructor <init>(Lz/c/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$12;->$bookSchema:Lz/c/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c/f0;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$12;->invoke(Lz/c/f0;)Lz/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lz/c/f0;)Lz/c/f0;
    .locals 6

    const-class v0, Ljava/lang/String;

    const-string v1, "$this$addBookUnitSchemaFields"

    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/realm/FieldAttribute;

    sget-object v3, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "id"

    invoke-virtual {p1, v3, v1, v2}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p1

    new-array v1, v5, [Lio/realm/FieldAttribute;

    .line 3
    sget-object v2, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v2, v1, v4

    const-string v2, "title"

    invoke-virtual {p1, v2, v0, v1}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p1

    new-array v1, v5, [Lio/realm/FieldAttribute;

    .line 4
    sget-object v2, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v2, v1, v4

    const-string v2, "type"

    invoke-virtual {p1, v2, v0, v1}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$12;->$bookSchema:Lz/c/f0;

    const-string v1, "books"

    invoke-virtual {p1, v1, v0}, Lz/c/f0;->a(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;

    move-result-object p1

    return-object p1
.end method
