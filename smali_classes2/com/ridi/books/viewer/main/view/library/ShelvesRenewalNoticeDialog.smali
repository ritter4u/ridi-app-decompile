.class public final Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0d008c

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string p1, "$this$find"

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a06ca

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;-><init>(Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a00eb

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$a;-><init>(Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
