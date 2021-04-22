.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;->b:I

    iput-boolean p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    iget v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;->b:I

    iget-boolean v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$e;->c:Z

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;IZ)V

    return-void
.end method
