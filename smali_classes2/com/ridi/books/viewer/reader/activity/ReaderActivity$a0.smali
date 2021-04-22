.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;
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
        "Lf/a/a/a/b/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/h1;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isRotationLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->n0()V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setFixedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method
