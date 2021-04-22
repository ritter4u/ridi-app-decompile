.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/a/a/b/d2;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v0

    .line 4
    iget p1, p1, Lf/a/a/a/b/d2;->b:I

    .line 5
    invoke-interface {v0, p1}, Lf/a/a/a/b/e;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$x;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const-string v0, "\uc544\uc9c1 \ud574\ub2f9 \ubaa9\ucc28\uc758 \uc704\uce58 \uc815\ubcf4\ub97c \ud655\uc778\ud558\uc9c0 \ubabb\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
