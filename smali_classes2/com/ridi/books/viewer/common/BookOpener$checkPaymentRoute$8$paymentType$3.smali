.class public final Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$8$paymentType$3;
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/BookOpener$e;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$8$paymentType$3;->this$0:Lcom/ridi/books/viewer/common/BookOpener$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$8$paymentType$3;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$8$paymentType$3;->this$0:Lcom/ridi/books/viewer/common/BookOpener$e;

    iget-object v1, v0, Lcom/ridi/books/viewer/common/BookOpener$e;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v2, v0, Lcom/ridi/books/viewer/common/BookOpener$e;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ridi/books/viewer/common/BookOpener$e;->c:Z

    invoke-static {v1, v2, v0}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;Z)V

    return-void
.end method
