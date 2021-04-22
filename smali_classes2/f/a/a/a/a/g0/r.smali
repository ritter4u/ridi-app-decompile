.class public final Lf/a/a/a/a/g0/r;
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
        "Lf/a/a/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;Landroid/widget/Button;Landroid/widget/Toast;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/r;->a:Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;

    iput-object p2, p0, Lf/a/a/a/a/g0/r;->b:Landroid/widget/Button;

    iput-object p4, p0, Lf/a/a/a/a/g0/r;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/a/h;

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/g0/r;->a:Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity$Companion$processAlertDialogWaitingForShelfSynchronization$$inlined$apply$lambda$1;->invoke()V

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/g0/r;->c:Landroid/content/Context;

    const v0, 0x7f130c49

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
