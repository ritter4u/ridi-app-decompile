.class public final Lf/a/a/a/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/f;

.field public final synthetic b:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/f;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/g;->a:Lf/a/a/a/a/a/a/f;

    iput-object p2, p0, Lf/a/a/a/a/a/a/g;->b:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/g;->b:Lb0/t/a/l;

    .line 2
    iget-object v1, p0, Lf/a/a/a/a/a/a/g;->a:Lf/a/a/a/a/a/a/f;

    .line 3
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 4
    iget-object v1, v1, Lf/a/a/a/q/q;->O:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;->ADDED_DATE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/a/a/a/a/a/a/g;->a:Lf/a/a/a/a/a/a/f;

    .line 6
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 7
    iget-object v1, v1, Lf/a/a/a/q/q;->Q:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;->TITLE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lf/a/a/a/a/a/a/g;->a:Lf/a/a/a/a/a/a/f;

    .line 9
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 10
    iget-object v1, v1, Lf/a/a/a/q/q;->t:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;->AUTHOR:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lf/a/a/a/a/a/a/g;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
