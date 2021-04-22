.class public Lf/u/e0/j5/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/j5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/j5/u;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/j5/u;Lf/u/e0/j5/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/j5/u$c;->a:Lf/u/e0/j5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/u$c;->a:Lf/u/e0/j5/u;

    iget v0, v0, Lf/u/e0/j5/u;->p:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lf/u/h;->pspdf__search_btn_back:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lf/u/e0/j5/u$c;->a:Lf/u/e0/j5/u;

    invoke-virtual {p1}, Lf/u/e0/j5/u;->hide()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lf/u/h;->pspdf__search_btn_prev:I

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lf/u/h;->pspdf__search_btn_next:I

    if-ne p1, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    if-ltz v0, :cond_3

    .line 6
    iget-object p1, p0, Lf/u/e0/j5/u$c;->a:Lf/u/e0/j5/u;

    .line 7
    iget-object p1, p1, Lf/u/e0/j5/u;->o:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lf/u/e0/j5/u$c;->a:Lf/u/e0/j5/u;

    .line 10
    invoke-virtual {p1, v0}, Lf/u/e0/j5/u;->a(I)V

    .line 11
    iget-object p1, p0, Lf/u/e0/j5/u$c;->a:Lf/u/e0/j5/u;

    invoke-virtual {p1}, Lf/u/e0/j5/s;->d()V

    :cond_3
    return-void
.end method
