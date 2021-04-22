.class public final Lcom/ridi/books/viewer/common/BookOpener$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->c(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$n;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$n;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
