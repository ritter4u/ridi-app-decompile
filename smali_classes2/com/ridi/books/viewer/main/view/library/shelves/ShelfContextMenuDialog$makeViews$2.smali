.class public final Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2;->a:Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2;->a:Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;

    .line 2
    iget-object v0, v0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;->RENAME:Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2;->a:Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;

    .line 4
    iget-object v2, v2, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;->c:Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 5
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->q0()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2$1;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2$1;-><init>(Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog$EditMode;Ljava/lang/String;Lb0/t/a/l;)V

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/library/EditShelfNameDialog;->f()V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog$makeViews$2;->a:Lcom/ridi/books/viewer/main/view/library/shelves/ShelfContextMenuDialog;

    .line 9
    invoke-virtual {p1}, Lf/a/a/a/a/a/a/e;->a()V

    return-void
.end method
