.class public final Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;
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

.field public final synthetic $shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;->$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->E(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iget-object v4, p0, Lcom/ridi/books/viewer/common/library/Library$renameShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    const-string v3, "add_shelf"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xc

    invoke-static/range {v2 .. v8}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/Integer;Ljava/util/List;ZI)V

    return-void
.end method
