.class public Lf/u/e0/p5/q/c/d;
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

.field public static final e:Ljava/util/List;
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

    sput-object v0, Lf/u/e0/p5/q/c/d;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/d;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/d;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    .line 6
    sget-object v0, Lf/u/e0/p5/q/c/d;->a:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy_cut:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy:I

    const/4 v7, 0x0

    aput v6, v5, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_cut:I

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-direct {v2, v3, v5}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lf/u/e0/p5/q/c/d;->a:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__annotation_editing_toolbar_item_inspector:I

    const/4 v5, 0x3

    new-array v6, v5, [I

    sget v9, Lf/u/h;->pspdf__annotation_editing_toolbar_item_picker:I

    aput v9, v6, v7

    sget v9, Lf/u/h;->pspdf__annotation_editing_toolbar_item_play:I

    aput v9, v6, v8

    sget v9, Lf/u/h;->pspdf__annotation_editing_toolbar_item_record:I

    aput v9, v6, v4

    invoke-direct {v2, v3, v6}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lf/u/e0/p5/q/c/d;->a:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo_redo:I

    new-array v6, v4, [I

    sget v9, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    aput v9, v6, v7

    sget v9, Lf/u/h;->pspdf__annotation_editing_toolbar_item_redo:I

    aput v9, v6, v8

    invoke-direct {v2, v3, v6}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lf/u/e0/p5/q/c/d;->a:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit_share:I

    new-array v1, v1, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_delete:I

    aput v6, v1, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_annotation_note:I

    aput v6, v1, v8

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit:I

    aput v6, v1, v4

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_share:I

    aput v6, v1, v5

    invoke-direct {v2, v3, v1}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lf/u/e0/p5/q/c/d;->b:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy_cut:I

    new-array v3, v4, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_cut:I

    aput v6, v3, v8

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lf/u/e0/p5/q/c/d;->b:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_inspector:I

    new-array v3, v5, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_picker:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_play:I

    aput v6, v3, v8

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_record:I

    aput v6, v3, v4

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lf/u/e0/p5/q/c/d;->b:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit_share:I

    new-array v3, v5, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_annotation_note:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit:I

    aput v6, v3, v8

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_share:I

    aput v6, v3, v4

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lf/u/e0/p5/q/c/d;->b:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo_redo:I

    new-array v3, v4, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_redo:I

    aput v6, v3, v8

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lf/u/e0/p5/q/c/d;->b:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_delete:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lf/u/e0/p5/q/c/d;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy_cut:I

    new-array v3, v4, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_cut:I

    aput v6, v3, v8

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lf/u/e0/p5/q/c/d;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_inspector:I

    new-array v3, v5, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_picker:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_play:I

    aput v6, v3, v8

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_record:I

    aput v6, v3, v4

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lf/u/e0/p5/q/c/d;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lf/u/e0/p5/q/c/d;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo_redo:I

    new-array v3, v4, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_redo:I

    aput v6, v3, v8

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lf/u/e0/p5/q/c/d;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit_share:I

    new-array v3, v4, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_annotation_note:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_share:I

    aput v6, v3, v8

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lf/u/e0/p5/q/c/d;->c:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_delete:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy_cut:I

    new-array v3, v4, [I

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy:I

    aput v6, v3, v7

    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_cut:I

    aput v6, v3, v8

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_inspector:I

    new-array v3, v5, [I

    sget v5, Lf/u/h;->pspdf__annotation_editing_toolbar_item_picker:I

    aput v5, v3, v7

    sget v5, Lf/u/h;->pspdf__annotation_editing_toolbar_item_play:I

    aput v5, v3, v8

    sget v5, Lf/u/h;->pspdf__annotation_editing_toolbar_item_record:I

    aput v5, v3, v4

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_annotation_note:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo_redo:I

    new-array v3, v4, [I

    sget v4, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    aput v4, v3, v7

    sget v4, Lf/u/h;->pspdf__annotation_editing_toolbar_item_redo:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_share:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lf/u/e0/p5/q/c/d;->d:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_delete:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_cut:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_picker:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_play:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_record:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_annotation_note:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_redo:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_share:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lf/u/e0/p5/q/c/d;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_delete:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
