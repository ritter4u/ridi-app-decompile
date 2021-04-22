.class public final Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/c/u0/e/a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;->INSTANCE:Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/BookOpener$checkPaymentRoute$2;->invoke(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/c/u0/e/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasCoupon"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/c/u0/e/a;

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getCouponType()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
