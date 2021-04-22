.class public synthetic Lf/k/s0/o0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaUnit;->values()[Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/k/s0/o0/f$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Lf/k/s0/o0/f$a;->a:[I

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lf/k/s0/o0/f$a;->a:[I

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    const/4 v2, 0x3

    aput v2, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lf/k/s0/o0/f$a;->a:[I

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    const/4 v2, 0x4

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
