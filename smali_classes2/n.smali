.class public final Ln;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->a:I

    iput-object p2, p0, Ln;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ln;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ln;->c:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/l;

    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;->NAME:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ln;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Ln;->c:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/l;

    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;->CREATED_DATE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$SortOrder;

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ln;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
