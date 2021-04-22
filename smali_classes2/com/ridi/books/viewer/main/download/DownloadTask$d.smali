.class public final Lcom/ridi/books/viewer/main/download/DownloadTask$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/h0/l;

.field public final synthetic b:Lcom/ridi/books/viewer/main/download/DownloadTask;

.field public final synthetic c:Lf/a/a/a/a/h0/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/h0/l;Lcom/ridi/books/viewer/main/download/DownloadTask;Lf/a/a/a/a/h0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$d;->a:Lf/a/a/a/a/h0/l;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$d;->b:Lcom/ridi/books/viewer/main/download/DownloadTask;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$d;->c:Lf/a/a/a/a/h0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$d;->b:Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/main/download/DownloadTask;->i:Lcom/ridi/books/viewer/main/download/DownloadTask$a;

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$d;->a:Lf/a/a/a/a/h0/l;

    iget-object v3, p0, Lcom/ridi/books/viewer/main/download/DownloadTask$d;->c:Lf/a/a/a/a/h0/a;

    invoke-interface {v1, v0, v2, v3}, Lcom/ridi/books/viewer/main/download/DownloadTask$a;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;Lf/a/a/a/a/h0/l;Lf/a/a/a/a/h0/a;)V

    return-void
.end method
