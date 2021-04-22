.class public final Lcom/ridi/books/viewer/common/BookOpener$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;

.field public final synthetic b:Lf/a/a/a/c/a/l;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Lf/a/a/a/c/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$q;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$q;->b:Lf/a/a/a/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$q;->b:Lf/a/a/a/c/a/l;

    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$q;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "\ub3c4\uc11c \uc815\ubcf4\ub97c \ud655\uc778\ud558\uc9c0 \ubabb\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    .line 5
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v0, v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    return-void
.end method
