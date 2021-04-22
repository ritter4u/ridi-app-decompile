.class public Lf/u/e0/p5/q/c/b;
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

.field public static final f:Ljava/util/List;
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
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/b;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/b;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    .line 7
    sget-object v0, Lf/u/e0/p5/q/c/b;->a:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_markup:I

    const/16 v8, 0xd

    new-array v8, v8, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_highlight:I

    const/4 v10, 0x0

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_squiggly:I

    const/4 v11, 0x1

    aput v9, v8, v11

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_strikeout:I

    const/4 v12, 0x2

    aput v9, v8, v12

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_underline:I

    const/4 v13, 0x3

    aput v9, v8, v13

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redaction:I

    aput v9, v8, v1

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_note:I

    aput v9, v8, v2

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext:I

    aput v9, v8, v3

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext_callout:I

    const/4 v14, 0x7

    aput v9, v8, v14

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_signature:I

    aput v9, v8, v4

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_image:I

    const/16 v15, 0x9

    aput v9, v8, v15

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_stamp:I

    aput v9, v8, v5

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_camera:I

    const/16 v16, 0xb

    aput v9, v8, v16

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_sound:I

    const/16 v16, 0xc

    aput v9, v8, v16

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lf/u/e0/p5/q/c/b;->a:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_drawing:I

    new-array v8, v5, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_pen:I

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_highlighter:I

    aput v9, v8, v11

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_magic_ink:I

    aput v9, v8, v12

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line:I

    aput v9, v8, v13

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line_arrow:I

    aput v9, v8, v1

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_square:I

    aput v9, v8, v2

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_circle:I

    aput v9, v8, v3

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polygon:I

    aput v9, v8, v14

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polyline:I

    aput v9, v8, v4

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_eraser:I

    aput v9, v8, v15

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lf/u/e0/p5/q/c/b;->a:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    invoke-direct {v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lf/u/e0/p5/q/c/b;->a:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo_redo:I

    new-array v8, v12, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    aput v9, v8, v11

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lf/u/e0/p5/q/c/b;->b:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_markup:I

    new-array v8, v2, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_highlight:I

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_squiggly:I

    aput v9, v8, v11

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_strikeout:I

    aput v9, v8, v12

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_underline:I

    aput v9, v8, v13

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redaction:I

    aput v9, v8, v1

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lf/u/e0/p5/q/c/b;->b:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_writing:I

    new-array v8, v4, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_note:I

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext:I

    aput v9, v8, v11

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext_callout:I

    aput v9, v8, v12

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_signature:I

    aput v9, v8, v13

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_image:I

    aput v9, v8, v1

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_stamp:I

    aput v9, v8, v2

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_camera:I

    aput v9, v8, v3

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_sound:I

    aput v9, v8, v14

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lf/u/e0/p5/q/c/b;->b:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_drawing:I

    new-array v8, v5, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_pen:I

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_highlighter:I

    aput v9, v8, v11

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_magic_ink:I

    aput v9, v8, v12

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line:I

    aput v9, v8, v13

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line_arrow:I

    aput v9, v8, v1

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_square:I

    aput v9, v8, v2

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_circle:I

    aput v9, v8, v3

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polygon:I

    aput v9, v8, v14

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polyline:I

    aput v9, v8, v4

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_eraser:I

    aput v9, v8, v15

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lf/u/e0/p5/q/c/b;->b:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    invoke-direct {v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lf/u/e0/p5/q/c/b;->b:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo_redo:I

    new-array v8, v12, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    aput v9, v8, v11

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lf/u/e0/p5/q/c/b;->c:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_markup:I

    new-array v8, v2, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_highlight:I

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_squiggly:I

    aput v9, v8, v11

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_strikeout:I

    aput v9, v8, v12

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_underline:I

    aput v9, v8, v13

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redaction:I

    aput v9, v8, v1

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lf/u/e0/p5/q/c/b;->c:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_writing:I

    new-array v8, v1, [I

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_note:I

    aput v9, v8, v10

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext:I

    aput v9, v8, v11

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext_callout:I

    aput v9, v8, v12

    sget v9, Lf/u/h;->pspdf__annotation_creation_toolbar_item_signature:I

    aput v9, v8, v13

    invoke-direct {v6, v7, v8}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lf/u/e0/p5/q/c/b;->c:Ljava/util/List;

    new-instance v6, Lf/u/e0/p5/q/c/g;

    sget v7, Lf/u/h;->pspdf__annotation_creation_toolbar_item_drawing:I

    new-array v5, v5, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_pen:I

    aput v8, v5, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_highlighter:I

    aput v8, v5, v11

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_magic_ink:I

    aput v8, v5, v12

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line:I

    aput v8, v5, v13

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line_arrow:I

    aput v8, v5, v1

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_square:I

    aput v8, v5, v2

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_circle:I

    aput v8, v5, v3

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polygon:I

    aput v8, v5, v14

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polyline:I

    aput v8, v5, v4

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_eraser:I

    aput v8, v5, v15

    invoke-direct {v6, v7, v5}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lf/u/e0/p5/q/c/b;->c:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_multimedia:I

    new-array v7, v1, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_image:I

    aput v8, v7, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_stamp:I

    aput v8, v7, v11

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_camera:I

    aput v8, v7, v12

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_sound:I

    aput v8, v7, v13

    invoke-direct {v5, v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lf/u/e0/p5/q/c/b;->c:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    invoke-direct {v5, v6}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lf/u/e0/p5/q/c/b;->c:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo_redo:I

    new-array v7, v12, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    aput v8, v7, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    aput v8, v7, v11

    invoke-direct {v5, v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_markup:I

    new-array v7, v2, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_highlight:I

    aput v8, v7, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_squiggly:I

    aput v8, v7, v11

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_strikeout:I

    aput v8, v7, v12

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_underline:I

    aput v8, v7, v13

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redaction:I

    aput v8, v7, v1

    invoke-direct {v5, v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_writing:I

    new-array v7, v1, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_note:I

    aput v8, v7, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext:I

    aput v8, v7, v11

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext_callout:I

    aput v8, v7, v12

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_signature:I

    aput v8, v7, v13

    invoke-direct {v5, v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_drawing:I

    new-array v7, v15, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_pen:I

    aput v8, v7, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_highlighter:I

    aput v8, v7, v11

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_magic_ink:I

    aput v8, v7, v12

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line:I

    aput v8, v7, v13

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line_arrow:I

    aput v8, v7, v1

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_square:I

    aput v8, v7, v2

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_circle:I

    aput v8, v7, v3

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polygon:I

    aput v8, v7, v14

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polyline:I

    aput v8, v7, v4

    invoke-direct {v5, v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_multimedia:I

    new-array v7, v1, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_image:I

    aput v8, v7, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_stamp:I

    aput v8, v7, v11

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_camera:I

    aput v8, v7, v12

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_sound:I

    aput v8, v7, v13

    invoke-direct {v5, v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_eraser:I

    invoke-direct {v5, v6}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    invoke-direct {v5, v6}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    invoke-direct {v5, v6}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lf/u/e0/p5/q/c/b;->d:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    invoke-direct {v5, v6}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_markup:I

    new-array v7, v3, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_highlight:I

    aput v8, v7, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_squiggly:I

    aput v8, v7, v11

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_strikeout:I

    aput v8, v7, v12

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_underline:I

    aput v8, v7, v13

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redaction:I

    aput v8, v7, v1

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext_callout:I

    aput v8, v7, v2

    invoke-direct {v5, v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_note:I

    invoke-direct {v5, v6}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext:I

    invoke-direct {v5, v6}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_signature:I

    invoke-direct {v5, v6}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v5, Lf/u/e0/p5/q/c/g;

    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_drawing:I

    new-array v7, v15, [I

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_pen:I

    aput v8, v7, v10

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_highlighter:I

    aput v8, v7, v11

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_magic_ink:I

    aput v8, v7, v12

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line:I

    aput v8, v7, v13

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line_arrow:I

    aput v8, v7, v1

    sget v8, Lf/u/h;->pspdf__annotation_creation_toolbar_item_square:I

    aput v8, v7, v2

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_circle:I

    aput v2, v7, v3

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polygon:I

    aput v2, v7, v14

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polyline:I

    aput v2, v7, v4

    invoke-direct {v5, v6, v7}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v2, Lf/u/e0/p5/q/c/g;

    sget v3, Lf/u/h;->pspdf__annotation_creation_toolbar_item_multimedia:I

    new-array v1, v1, [I

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_image:I

    aput v4, v1, v10

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_stamp:I

    aput v4, v1, v11

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_camera:I

    aput v4, v1, v12

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_sound:I

    aput v4, v1, v13

    invoke-direct {v2, v3, v1}, Lf/u/e0/p5/q/c/g;-><init>(I[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_eraser:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lf/u/e0/p5/q/c/b;->e:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_highlight:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_squiggly:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_strikeout:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_underline:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redaction:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_note:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_freetext_callout:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_signature:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_pen:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_ink_highlighter:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_magic_ink:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_line_arrow:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_square:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_circle:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polygon:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_polyline:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_image:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_stamp:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_camera:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_sound:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_eraser:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lf/u/e0/p5/q/c/b;->f:Ljava/util/List;

    new-instance v1, Lf/u/e0/p5/q/c/g;

    sget v2, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    invoke-direct {v1, v2}, Lf/u/e0/p5/q/c/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
