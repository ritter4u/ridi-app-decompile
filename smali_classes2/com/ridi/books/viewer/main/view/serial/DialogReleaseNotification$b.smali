.class public final Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

.field public final synthetic b:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$b;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$b;->b:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$b;->a:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    .line 2
    iget-boolean v0, p1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$b;->b:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;->invoke()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
