.class public final Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;->INSTANCE:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;

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
    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;->invoke(Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$toCouponName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p1, "\uc2dc\ub9ac\uc988 \ubb34\ub8cc \uc774\uc6a9\uad8c"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ubb34\ub8cc \ucfe0\ud3f0\uc774 \uc544\ub2d9\ub2c8\ub2e4. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "\uc5f0\uc7ac \ubb34\ub8cc \uc774\uc6a9\uad8c"

    goto :goto_0

    :cond_2
    const-string p1, "\uae30\ub2e4\ub9ac\uba74 \ubb34\ub8cc"

    :goto_0
    return-object p1
.end method
