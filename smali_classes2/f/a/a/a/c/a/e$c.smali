.class public final Lf/a/a/a/c/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/e;->a()V
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
        "Lcom/ridi/books/viewer/main/download/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/e;

.field public final synthetic b:Lf/a/a/a/c/a/l;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/e;Lf/a/a/a/c/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/e$c;->a:Lf/a/a/a/c/a/e;

    iput-object p2, p0, Lf/a/a/a/c/a/e$c;->b:Lf/a/a/a/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->DOWNLOADING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    instance-of v0, p1, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lf/a/a/a/c/a/e$c;->b:Lf/a/a/a/c/a/l;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    iget-object p1, p0, Lf/a/a/a/c/a/e$c;->a:Lf/a/a/a/c/a/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, Lf/a/a/a/c/a/e;->a(Lf/a/a/a/c/a/e;Landroid/content/Context;ILjava/lang/Object;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/a/a/c/a/e$c;->a:Lf/a/a/a/c/a/e;

    .line 7
    iget-object p1, p1, Lf/a/a/a/c/a/e;->e:Lb0/t/a/a;

    .line 8
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf/a/a/a/c/a/e$c;->b:Lf/a/a/a/c/a/l;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 10
    iget-object v0, p0, Lf/a/a/a/c/a/e$c;->b:Lf/a/a/a/c/a/l;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object p1

    invoke-static {v0, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lf/a/a/a/c/a/e$c;->b:Lf/a/a/a/c/a/l;

    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return-void
.end method
