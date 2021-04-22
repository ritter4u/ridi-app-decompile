.class public synthetic Lbo/app/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/b2;
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
    invoke-static {}, Lcom/appboy/enums/CardType;->values()[Lcom/appboy/enums/CardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbo/app/b2$a;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lbo/app/b2$a;->a:[I

    sget-object v2, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lbo/app/b2$a;->a:[I

    sget-object v1, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    const/4 v1, 0x3

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lbo/app/b2$a;->a:[I

    sget-object v1, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    const/4 v1, 0x4

    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lbo/app/b2$a;->a:[I

    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const/4 v1, 0x5

    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
