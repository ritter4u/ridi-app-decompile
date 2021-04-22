.class public final Lf/a/a/a/b/a/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/x;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lf/a/a/a/b/a/x;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/a/x;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/x$b;->a:Lf/a/a/a/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/a/x$b;->a:Lf/a/a/a/b/a/x;

    iget-object p1, p1, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/a/x$b;->a:Lf/a/a/a/b/a/x;

    iget-object v0, v0, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130c99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lf/a/a/a/b/a/x$b;->a:Lf/a/a/a/b/a/x;

    iget-object p1, p1, Lf/a/a/a/b/a/x;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->b(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;)V

    return-void
.end method
