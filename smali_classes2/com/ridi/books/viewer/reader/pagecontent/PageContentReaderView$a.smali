.class public Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$a;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView$a;->a:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->a(Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;)V

    return-void
.end method
