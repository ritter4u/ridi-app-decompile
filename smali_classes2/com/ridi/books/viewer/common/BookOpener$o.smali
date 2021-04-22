.class public final Lcom/ridi/books/viewer/common/BookOpener$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->d(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/models/Book;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$o;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$o;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
