.class public final Lcom/ridi/books/viewer/common/BookOpener$downloadBook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bookId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/BookOpener;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$downloadBook$1;->this$0:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$downloadBook$1;->$bookId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/BookOpener$downloadBook$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$downloadBook$1;->this$0:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/BookOpener$downloadBook$1;->$bookId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    return-void
.end method
