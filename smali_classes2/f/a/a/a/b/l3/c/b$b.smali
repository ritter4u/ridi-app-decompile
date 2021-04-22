.class public final Lf/a/a/a/b/l3/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/l3/c/b;->loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I
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
        "Ljava/util/Comparator<",
        "Lcom/ridi/books/viewer/reader/TocItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/b/l3/c/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/b/l3/c/b$b;

    invoke-direct {v0}, Lf/a/a/a/b/l3/c/b$b;-><init>()V

    sput-object v0, Lf/a/a/a/b/l3/c/b$b;->a:Lf/a/a/a/b/l3/c/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/TocItem;

    check-cast p2, Lcom/ridi/books/viewer/reader/TocItem;

    .line 2
    iget v0, p1, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    iget v1, p2, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/ridi/books/viewer/reader/TocItem;->level:I

    iget p2, p2, Lcom/ridi/books/viewer/reader/TocItem;->level:I

    sub-int v0, p1, p2

    :goto_0
    return v0
.end method
