.class public final Lf/a/a/a/b/a/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/BookReaderSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/BookReaderSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/a/a/a/b/a/a;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d008f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v1, "$this$find"

    .line 5
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00eb

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    new-instance v3, Lf/a/a/a/b/a/a$a;

    invoke-direct {v3, v0, p0}, Lf/a/a/a/b/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0085

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v1, Lf/a/a/a/b/a/a$a;

    invoke-direct {v1, p1, p0}, Lf/a/a/a/b/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
