.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $positiveButton$inlined:Landroid/widget/Button;

.field public final synthetic $this_apply:Lz/b/k0/a;

.field public final synthetic $toast$inlined:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lz/b/k0/a;Landroid/widget/Button;Landroid/widget/Toast;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->$this_apply:Lz/b/k0/a;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->$positiveButton$inlined:Landroid/widget/Button;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->$toast$inlined:Landroid/widget/Toast;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->$positiveButton$inlined:Landroid/widget/Button;

    const-string v1, "positiveButton"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->$toast$inlined:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->$this_apply:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    return-void
.end method
