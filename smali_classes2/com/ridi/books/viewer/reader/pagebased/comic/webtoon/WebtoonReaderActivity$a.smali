.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lf/a/a/a/b/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonReaderActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/e2;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lf/a/a/a/b/e2;->a:Z

    return p1
.end method
