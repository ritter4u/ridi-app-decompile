.class public final Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;->INITIAL:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;->a:Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$Stage;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0d0083

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string p1, "$this$find"

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00ea

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$b;-><init>(Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a027b

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02e2

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 14
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a036d

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 17
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a05e0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    new-instance v10, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;

    const/4 v2, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v10, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/ridi/books/viewer/reader/view/GooglePlayRatingDerivationDialog$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lf/a/a/a/b/k2;->u:Lcom/ridi/books/helper/Preferences$d;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v0, v1}, Lcom/ridi/books/helper/Preferences$d;->a(Lb0/w/j;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
