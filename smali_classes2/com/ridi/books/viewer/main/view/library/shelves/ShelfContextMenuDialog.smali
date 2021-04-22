.class public final Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;
.super Lf/a/a/a/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final d:Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shelf"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;->c:Lcom/ridi/books/viewer/common/library/models/Shelf;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;->d:Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d008b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$find"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0685

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;->c:Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->q0()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a028d

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lf/a/a/a/a/a/a/e;->b()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\ucd1d "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;->c:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Shelf;->i()Lz/c/a0;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v4, 0xad8c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0594

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2;-><init>(Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01a8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$b;-><init>(Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
