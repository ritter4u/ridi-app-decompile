.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->mySelectBookDeleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$b;->b:Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(bookIdsS\u2026rray<String>::class.java)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iget-object v5, v5, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-static {v5}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$getLibrary$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;->access$getLibrary$p(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    const-string v2, "expired"

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
