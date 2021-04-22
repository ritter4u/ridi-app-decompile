.class public final Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;->a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lf/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;->a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lf/a/a/a/a/a/a/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1;-><init>(Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;)V

    invoke-virtual {p1, v0}, Lf/a/a/a/a/a/a/d;->a(Lb0/t/a/a;)V

    return-void
.end method
