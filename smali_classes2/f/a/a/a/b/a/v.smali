.class public final Lf/a/a/a/b/a/v;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/models/Book;

.field public final synthetic b:Lf/a/a/a/b/a/x$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/a/x$a;Z)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/v;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    iput-object p2, p0, Lf/a/a/a/b/a/v;->b:Lf/a/a/a/b/a/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;

    .line 3
    iget-object v1, p0, Lf/a/a/a/b/a/v;->b:Lf/a/a/a/b/a/x$a;

    iget-object v1, v1, Lf/a/a/a/b/a/x$a;->a:Lf/a/a/a/b/a/x;

    iget-object v1, v1, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lf/a/a/a/b/a/v;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lf/a/a/a/b/a/v;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "needToShowReleaseNotification"

    .line 11
    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ridi/books/viewer/main/view/serial/DialogReleaseNotification;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
