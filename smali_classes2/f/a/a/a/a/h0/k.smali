.class public final Lf/a/a/a/a/h0/k;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadManager$p;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadManager$p;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/h0/k;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/h0/k;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$p;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/DownloadManager$p;->b:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
