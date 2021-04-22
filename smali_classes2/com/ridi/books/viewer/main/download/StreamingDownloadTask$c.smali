.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;->run()V
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
        "Lz/b/m0/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$c;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isSuccess"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$c;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
