.class public synthetic Lcom/appboy/enums/inappmessage/InAppMessageFailureType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/inappmessage/InAppMessageFailureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->values()[Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    sget-object v3, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    sget-object v3, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x4

    :try_start_3
    sget-object v2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    sget-object v3, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x5

    :try_start_4
    sget-object v2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    sget-object v3, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    sget-object v2, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
