.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->searchNextSpine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$c;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$c;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    .line 2
    iget v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->n:I

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->S()V

    return-void
.end method
