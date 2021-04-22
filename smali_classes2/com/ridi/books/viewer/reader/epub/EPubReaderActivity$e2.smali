.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lf/a/a/a/b/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/b/w1;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e2;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iget-boolean p1, p1, Lf/a/a/a/b/w1;->a:Z

    xor-int/lit8 v1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(ZZ)V

    return-void
.end method
