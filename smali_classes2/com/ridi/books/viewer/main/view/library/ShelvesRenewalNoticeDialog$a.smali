.class public final Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$a;
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

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$a;->a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog$a;->a:Lcom/ridi/books/viewer/main/view/library/ShelvesRenewalNoticeDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
