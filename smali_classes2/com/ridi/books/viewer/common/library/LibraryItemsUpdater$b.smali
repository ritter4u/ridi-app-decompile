.class public final Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$b;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$b;->b:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$b;->b:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;

    const-string v0, "unregistered_device"

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$1;->invoke(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$b;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;)V

    :goto_0
    return-void
.end method
