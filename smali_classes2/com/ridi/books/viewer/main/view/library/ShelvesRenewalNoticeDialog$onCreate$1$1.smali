.class public final Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1;->this$0:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1;->this$0:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1;->a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1$a;->a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$onCreate$1$1$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
