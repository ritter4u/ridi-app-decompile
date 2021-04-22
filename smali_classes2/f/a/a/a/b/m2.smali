.class public final Lf/a/a/a/b/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/o2;

.field public final synthetic b:Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/o2;Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/m2;->a:Lf/a/a/a/b/o2;

    iput-object p2, p0, Lf/a/a/a/b/m2;->b:Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_7

    .line 3
    iget-object v2, v0, Lf/a/a/a/b/m2;->a:Lf/a/a/a/b/o2;

    iget-object v2, v2, Lf/a/a/a/b/o2;->a:Lf/a/a/a/b/s2;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lf/a/a/a/b/m2;->b:Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->getCreatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v6, "lastPage"

    .line 5
    invoke-static {v1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_6

    const-string v6, ""

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    const/16 v9, 0x3e8

    int-to-long v9, v9

    .line 6
    div-long/2addr v4, v9

    const/16 v9, 0x3c

    int-to-long v9, v9

    .line 7
    rem-long v11, v4, v9

    .line 8
    div-long/2addr v4, v9

    rem-long v13, v4, v9

    .line 9
    div-long/2addr v4, v9

    const/16 v9, 0x18

    int-to-long v9, v9

    rem-long v7, v4, v9

    .line 10
    div-long/2addr v4, v9

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v15, 0x0

    cmp-long v10, v4, v15

    if-lez v10, :cond_0

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v4, 0xc77c

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    cmp-long v4, v7, v15

    if-lez v4, :cond_1

    const-string v4, "\uc2dc\uac04"

    .line 13
    invoke-static {v7, v8, v4}, Lf/d/a/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    cmp-long v4, v13, v15

    if-lez v4, :cond_2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v5, 0xbd84

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v5, 0xcd08

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, " \uc804\uc5d0"

    .line 16
    invoke-static {v9, v4, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 17
    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v7, v2, Lf/a/a/a/b/s2;->d:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "\ub2e4\ub978 \uae30\uae30\uc5d0\uc11c "

    const-string v8, " \uc77d\ub358 "

    .line 18
    invoke-static {v7, v4, v8}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 19
    iget-object v7, v2, Lf/a/a/a/b/s2;->b:Ljava/lang/String;

    const-string v8, "webtoon"

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "\uc704\uce58"

    goto :goto_2

    :cond_4
    const-string v7, "\ud398\uc774\uc9c0"

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\ub85c \uac00\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v7, v2, Lf/a/a/a/b/s2;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    const-string v6, "<br><br>\ud604\uc7ac \ud398\uc774\uc9c0 "

    .line 21
    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lf/a/a/a/b/s2;->f:Lb0/t/a/l;

    iget-object v8, v2, Lf/a/a/a/b/s2;->e:Lf/a/a/a/b/e;

    invoke-interface {v8}, Lf/a/a/a/b/e;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u2192 \uc77d\ub358 \ud398\uc774\uc9c0 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v7, v2, Lf/a/a/a/b/s2;->f:Lb0/t/a/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 25
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 26
    new-instance v5, Lf/a/a/a/b/l2;

    invoke-direct {v5, v2, v1}, Lf/a/a/a/b/l2;-><init>(Lf/a/a/a/b/s2;I)V

    const-string v1, "\uc774\ub3d9"

    invoke-virtual {v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\ucde8\uc18c"

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 30
    throw v1

    .line 31
    :cond_7
    iget-object v1, v0, Lf/a/a/a/b/m2;->a:Lf/a/a/a/b/o2;

    iget-object v1, v1, Lf/a/a/a/b/o2;->a:Lf/a/a/a/b/s2;

    .line 32
    iget-object v1, v1, Lf/a/a/a/b/s2;->d:Landroid/content/Context;

    const-string v2, "\ub2e4\ub978 \uae30\uae30\uc5d0\uc11c \uc77d\ub358 \ud398\uc774\uc9c0\ub97c \ucc3e\ub294\ub370 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    .line 33
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method
