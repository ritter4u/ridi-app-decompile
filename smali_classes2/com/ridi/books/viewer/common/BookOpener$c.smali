.class public final Lcom/ridi/books/viewer/common/BookOpener$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V
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
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        "Lz/b/i0<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    const-string v0, "metadata"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi;->getGroupService()Lcom/ridi/books/viewer/api/BookApi$GroupService;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ridi/books/viewer/api/BookApi$GroupService;->getSameBooks(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 5
    sget-object v0, Lf/a/a/a/c/d;->a:Lf/a/a/a/c/d;

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 6
    sget-object v0, Lf/a/a/a/c/e;->a:Lf/a/a/a/c/e;

    invoke-virtual {p1, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const-string v0, "BookApi.groupService.get\u2026 { it.property.isOpen } }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.just(metadata)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
