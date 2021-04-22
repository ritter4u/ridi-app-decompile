.class public Lf/u/e0/p5/q/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/p5/q/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/p5/q/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/p5/q/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/p5/q/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/f;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/f;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/f;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    .line 5
    sget-object v0, Lf/u/e0/p5/q/c/f;->a:Ljava/util/List;

    new-instance v3, Lf/u/e0/p5/q/c/g;

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-direct {v3, v4}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lf/u/e0/p5/q/c/f;->a:Ljava/util/List;

    new-instance v3, Lf/u/e0/p5/q/c/g;

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-direct {v3, v4}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lf/u/e0/p5/q/c/f;->a:Ljava/util/List;

    new-instance v3, Lf/u/e0/p5/q/c/g;

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_more:I

    new-array v2, v2, [I

    sget v5, Lf/u/h;->pspdf__document_editing_toolbar_item_rotate_pages:I

    const/4 v6, 0x0

    aput v5, v2, v6

    sget v5, Lf/u/h;->pspdf__document_editing_toolbar_item_import_document:I

    const/4 v7, 0x1

    aput v5, v2, v7

    sget v5, Lf/u/h;->pspdf__document_editing_toolbar_item_export_pages:I

    const/4 v8, 0x2

    aput v5, v2, v8

    sget v5, Lf/u/h;->pspdf__document_editing_toolbar_item_undo:I

    const/4 v9, 0x3

    aput v5, v2, v9

    sget v5, Lf/u/h;->pspdf__document_editing_toolbar_item_redo:I

    aput v5, v2, v1

    invoke-direct {v3, v4, v2}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lf/u/e0/p5/q/c/f;->a:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__document_editing_toolbar_item_done:I

    invoke-direct {v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lf/u/e0/p5/q/c/f;->b:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-direct {v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lf/u/e0/p5/q/c/f;->b:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-direct {v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lf/u/e0/p5/q/c/f;->b:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__document_editing_toolbar_item_rotate_pages:I

    invoke-direct {v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lf/u/e0/p5/q/c/f;->b:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__document_editing_toolbar_item_more:I

    new-array v1, v1, [I

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_import_document:I

    aput v4, v1, v6

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_export_pages:I

    aput v4, v1, v7

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_undo:I

    aput v4, v1, v8

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_redo:I

    aput v4, v1, v9

    invoke-direct {v2, v3, v1}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lf/u/e0/p5/q/c/f;->b:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_done:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lf/u/e0/p5/q/c/f;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lf/u/e0/p5/q/c/f;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lf/u/e0/p5/q/c/f;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_rotate_pages:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lf/u/e0/p5/q/c/f;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_import_document:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lf/u/e0/p5/q/c/f;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_more:I

    new-array v3, v9, [I

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_export_pages:I

    aput v4, v3, v6

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_undo:I

    aput v4, v3, v7

    sget v4, Lf/u/h;->pspdf__document_editing_toolbar_item_redo:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lf/u/e0/p5/q/c/f;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_done:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_rotate_pages:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_import_document:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_export_pages:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_undo:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_redo:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lf/u/e0/p5/q/c/f;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_done:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
