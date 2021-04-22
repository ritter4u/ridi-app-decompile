.class public final Lf/a/a/a/a/a/a/a/e;
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
        "Lcom/ridi/books/viewer/main/download/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/a/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/a/e;->a:Lf/a/a/a/a/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/e;->a:Lf/a/a/a/a/a/a/a/d;

    const-string v1, "downloadTask"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/a/a/a/d$a$a;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;)Lf/a/a/a/a/a/d$a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/a/a/a/a/a/a/d;->a(Lf/a/a/a/a/a/d$a$a;)V

    return-void
.end method
