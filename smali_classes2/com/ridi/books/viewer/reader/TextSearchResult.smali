.class public Lcom/ridi/books/viewer/reader/TextSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PAGE_UNKNOWN:I = -0x1

.field public static final PERCENTAGE_UNKNOWN:I = -0x1

.field public static final serialVersionUID:J = 0x86a1df68ade2915L


# instance fields
.field public final isToc:Z

.field public final location:Ljava/lang/Object;

.field public final page:I

.field public final percentage:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->location:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->page:I

    .line 4
    iput p3, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->percentage:I

    .line 5
    iput-object p4, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->isToc:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->location:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->page:I

    .line 10
    iput v0, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->percentage:I

    .line 11
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->text:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/TextSearchResult;->isToc:Z

    return-void
.end method
