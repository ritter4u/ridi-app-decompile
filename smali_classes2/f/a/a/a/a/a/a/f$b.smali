.class public final Lf/a/a/a/a/a/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/f;->a(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;ZLb0/t/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/f;

.field public final synthetic b:Lb0/t/a/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/f;Lb0/t/a/l;Z)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/f$b;->a:Lf/a/a/a/a/a/a/f;

    iput-object p2, p0, Lf/a/a/a/a/a/a/f$b;->b:Lb0/t/a/l;

    iput-boolean p3, p0, Lf/a/a/a/a/a/a/f$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/f$b;->b:Lb0/t/a/l;

    .line 2
    iget-object v1, p0, Lf/a/a/a/a/a/a/f$b;->a:Lf/a/a/a/a/a/a/f;

    .line 3
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 4
    iget-object v1, v1, Lf/a/a/a/q/q;->R:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->UNIT_ORDER_ASC:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/a/a/a/a/a/a/f$b;->a:Lf/a/a/a/a/a/a/f;

    .line 6
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 7
    iget-object v1, v1, Lf/a/a/a/q/q;->S:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->UNIT_ORDER_DESC:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lf/a/a/a/a/a/a/f$b;->a:Lf/a/a/a/a/a/a/f;

    .line 9
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 10
    iget-object v1, v1, Lf/a/a/a/q/q;->E:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->PURCHASE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lf/a/a/a/a/a/a/f$b;->a:Lf/a/a/a/a/a/a/f;

    .line 12
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 13
    iget-object v1, v1, Lf/a/a/a/q/q;->Q:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-boolean p1, p0, Lf/a/a/a/a/a/a/f$b;->c:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->BOOK_TITLE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->UNIT_TITLE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lf/a/a/a/a/a/a/f$b;->a:Lf/a/a/a/a/a/a/f;

    .line 16
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 17
    iget-object v1, v1, Lf/a/a/a/q/q;->t:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget-boolean p1, p0, Lf/a/a/a/a/a/a/f$b;->c:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->BOOK_AUTHOR:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->UNIT_AUTHOR:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, p0, Lf/a/a/a/a/a/a/f$b;->a:Lf/a/a/a/a/a/a/f;

    .line 20
    iget-object v1, v1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 21
    iget-object v1, v1, Lf/a/a/a/q/q;->x:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->EXPIRE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    .line 22
    :goto_0
    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lf/a/a/a/a/a/a/f$b;->a:Lf/a/a/a/a/a/a/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
