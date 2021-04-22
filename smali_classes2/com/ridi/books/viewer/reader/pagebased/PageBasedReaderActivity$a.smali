.class public abstract Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;
.super Lf/a/a/a/b/m3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;->b:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-direct {p0, p2}, Lf/a/a/a/b/m3/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;->b:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->M0()Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/a/a/a/b/m3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$a;->b:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 2
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->K0()Lf/a/a/a/b/m3/c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->O0()Lf/a/a/a/b/m3/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
