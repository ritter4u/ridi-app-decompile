.class public final Lv/n/i$a;
.super Lv/n/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/n/c$a<",
        "Lv/n/k$a;",
        "Lv/n/k;",
        "Lv/n/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/n/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv/n/k$a;

    check-cast p2, Lv/n/k;

    check-cast p4, Lv/n/i$b;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lv/n/k$a;->a(Lv/n/k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p4, Lv/n/i$b;->a:I

    check-cast p1, Landroidx/databinding/ViewDataBinding$i;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding$i;->a(Lv/n/k;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p3, p4, Lv/n/i$b;->a:I

    check-cast p1, Landroidx/databinding/ViewDataBinding$i;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding$i;->a(Lv/n/k;)V

    goto :goto_0

    .line 7
    :cond_2
    iget p3, p4, Lv/n/i$b;->a:I

    check-cast p1, Landroidx/databinding/ViewDataBinding$i;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding$i;->a(Lv/n/k;)V

    goto :goto_0

    .line 9
    :cond_3
    iget p3, p4, Lv/n/i$b;->a:I

    check-cast p1, Landroidx/databinding/ViewDataBinding$i;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding$i;->a(Lv/n/k;)V

    :goto_0
    return-void
.end method
