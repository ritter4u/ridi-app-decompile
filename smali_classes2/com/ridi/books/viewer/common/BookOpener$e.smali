.class public final Lcom/ridi/books/viewer/common/BookOpener$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/c/u0/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZLcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->c:Z

    iput-object p4, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->d:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;

    iput-boolean p5, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$1;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$1;

    const-string v1, "paymentList"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$1;->invoke(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->b:Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lf/a/a/a/c/u0/e/a;

    .line 8
    iget-object v8, v7, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 9
    sget-object v9, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->PAYMENT_BOOK_CASH_AND_POINT:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    if-ne v8, v9, :cond_1

    .line 10
    iget-object v7, v7, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->getTotalPrice()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lf/a/a/a/c/u0/e/a;

    .line 13
    iget-object v7, v7, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    .line 14
    sget-object v8, Lcom/ridi/books/viewer/common/payment/models/PayObject;->BUY:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    check-cast v6, Lf/a/a/a/c/u0/e/a;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lf/a/a/a/c/u0/e/a;

    .line 15
    :goto_4
    new-instance p1, Lf/a/a/a/c/u0/d;

    invoke-direct {p1, v0, v4, v6}, Lf/a/a/a/c/u0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V

    .line 16
    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$8$paymentType$3;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$8$paymentType$3;-><init>(Lcom/ridi/books/viewer/common/BookOpener$e;)V

    .line 17
    sget-object v2, Lcom/ridi/books/viewer/common/payment/PaymentHelper$pay$1;->INSTANCE:Lcom/ridi/books/viewer/common/payment/PaymentHelper$pay$1;

    invoke-virtual {p1, v1, v0, v2}, Lf/a/a/a/c/u0/d;->a(Ljava/lang/String;Lb0/t/a/a;Lb0/t/a/a;)V

    goto/16 :goto_7

    .line 18
    :cond_7
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;->invoke(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;->FREE_COUPON:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    goto :goto_5

    .line 19
    :cond_8
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$3;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$3;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$3;->invoke(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;->RENT_OR_BUY:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    goto :goto_5

    .line 20
    :cond_9
    sget-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$4;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$4;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$4;->invoke(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;->CHARGE:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    .line 21
    :goto_5
    iget-object v4, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v5, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->e:Z

    iget-boolean v6, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->c:Z

    if-eqz v4, :cond_c

    .line 22
    new-instance v13, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 23
    iget-object v7, v4, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    .line 24
    iget-boolean v9, v4, Lcom/ridi/books/viewer/common/BookOpener;->g:Z

    if-eqz v9, :cond_b

    sget-object v2, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v2, :cond_a

    .line 25
    sget-object v1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 26
    invoke-interface {v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->dialogThemeResourceId()I

    move-result v1

    goto :goto_6

    .line 27
    :cond_a
    throw v1

    .line 28
    :cond_b
    invoke-static {v7, v3, v2}, Lf/a/a/a/a/f0;->a(Landroid/content/Context;II)I

    move-result v1

    :goto_6
    move v9, v1

    .line 29
    new-instance v10, Lcom/ridi/books/viewer/common/BookOpener$showPaymentDialog$1;

    invoke-direct {v10, v4}, Lcom/ridi/books/viewer/common/BookOpener$showPaymentDialog$1;-><init>(Lcom/ridi/books/viewer/common/BookOpener;)V

    .line 30
    iget-object v11, v4, Lcom/ridi/books/viewer/common/BookOpener;->e:Ljava/lang/String;

    .line 31
    new-instance v12, Lcom/ridi/books/viewer/common/BookOpener$showPaymentDialog$2;

    invoke-direct {v12, v4, v5, v6}, Lcom/ridi/books/viewer/common/BookOpener$showPaymentDialog$2;-><init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;Z)V

    move-object v6, v13

    .line 32
    invoke-direct/range {v6 .. v12}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;-><init>(Landroid/content/Context;ZILb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;)V

    .line 33
    invoke-virtual {v13, v5, v0, p1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Ljava/lang/String;Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;Ljava/util/List;)Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 34
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    goto :goto_7

    .line 35
    :cond_c
    throw v1

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->d:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;

    invoke-static {v0, v1, v2, v1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;->invoke$default(Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ub300\uc751\ub418\uc9c0 \uc54a\uc740 \uacb0\uc81c \uc218\ub2e8 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bookId : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fromExpiredBook : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->e:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "book : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalidatedType : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->U()Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$e;->a:Lcom/ridi/books/viewer/common/BookOpener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 45
    invoke-static {v0}, Lf/m/b/a/x/j0;->d(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
