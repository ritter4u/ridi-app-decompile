.class public final enum Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

.field public static final enum CHARGE_CASH_AND_PAYMENT_BOOK:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
    .annotation runtime Lf/m/d/q/b;
        value = "charge_cash_and_payment_book"
    .end annotation
.end field

.field public static final enum FREE_RENT_IN_CATEGORY_COUPON:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
    .annotation runtime Lf/m/d/q/b;
        value = "free_rent_in_category_coupon"
    .end annotation
.end field

.field public static final enum FREE_RENT_IN_SERIES_COUPON:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
    .annotation runtime Lf/m/d/q/b;
        value = "free_rent_in_series_coupon"
    .end annotation
.end field

.field public static final enum PAYMENT_BOOK:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
    .annotation runtime Lf/m/d/q/b;
        value = "payment_book"
    .end annotation
.end field

.field public static final enum PAYMENT_BOOK_CASH_AND_POINT:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
    .annotation runtime Lf/m/d/q/b;
        value = "payment_book_cash_and_point"
    .end annotation
.end field

.field public static final enum WAIT_FREE:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
    .annotation runtime Lf/m/d/q/b;
        value = "wait_free"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    new-instance v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x0

    const-string v3, "PAYMENT_BOOK_CASH_AND_POINT"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->PAYMENT_BOOK_CASH_AND_POINT:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x1

    const-string v3, "CHARGE_CASH_AND_PAYMENT_BOOK"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->CHARGE_CASH_AND_PAYMENT_BOOK:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x2

    const-string v3, "PAYMENT_BOOK"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->PAYMENT_BOOK:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x3

    const-string v3, "WAIT_FREE"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->WAIT_FREE:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x4

    const-string v3, "FREE_RENT_IN_CATEGORY_COUPON"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->FREE_RENT_IN_CATEGORY_COUPON:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v2, 0x5

    const-string v3, "FREE_RENT_IN_SERIES_COUPON"

    invoke-direct {v1, v3, v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->FREE_RENT_IN_SERIES_COUPON:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->$VALUES:[Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
    .locals 1

    const-class v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->$VALUES:[Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    return-object v0
.end method
