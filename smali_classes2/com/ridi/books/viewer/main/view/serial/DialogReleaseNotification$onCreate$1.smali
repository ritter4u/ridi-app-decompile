.class public final Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;->this$0:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lf/a/a/a/b/z;

    invoke-direct {v0}, Lf/a/a/a/b/z;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lf/a/a/a/a/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;->this$0:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;->b:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification$onCreate$1;->this$0:Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
