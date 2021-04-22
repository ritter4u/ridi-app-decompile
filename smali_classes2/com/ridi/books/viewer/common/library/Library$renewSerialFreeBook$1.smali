.class public final Lcom/ridi/books/viewer/common/library/Library$renewSerialFreeBook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $book:Lcom/ridi/books/viewer/common/library/models/Book;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$renewSerialFreeBook$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$renewSerialFreeBook$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$renewSerialFreeBook$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e(Ljava/util/Date;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$renewSerialFreeBook$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$renewSerialFreeBook$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->Q()Ljava/util/Date;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->d(Ljava/util/Date;)V

    return-void
.end method
