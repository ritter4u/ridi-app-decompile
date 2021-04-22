.class public final Lcom/ridi/books/viewer/common/library/Library$createShelf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$createShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$createShelf$1;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$createShelf$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$createShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0, v2, v1}, Lz/c/w;->a(Ljava/lang/Class;Ljava/lang/Object;)Lz/c/c0;

    move-result-object v0

    const-string v1, "this.createObject(T::class.java, primaryKeyValue)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v4, v0

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$createShelf$1;->$name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->E(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$createShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->f()Lz/c/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lz/c/a0;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$createShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v3, "add_shelf"

    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/Integer;Ljava/util/List;ZI)V

    return-void
.end method
