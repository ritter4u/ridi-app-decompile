.class public synthetic Lcom/pspdfkit/framework/views/page/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/pspdfkit/forms/FormType;->values()[Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/views/page/c$a;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    sget-object v3, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v3, 0x7

    :try_start_1
    sget-object v4, Lcom/pspdfkit/framework/views/page/c$a;->a:[I

    sget-object v5, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v4, Lcom/pspdfkit/framework/views/page/c$a;->a:[I

    sget-object v5, Lcom/pspdfkit/forms/FormType;->CHECKBOX:Lcom/pspdfkit/forms/FormType;

    const/4 v5, 0x3

    aput v5, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x5

    :try_start_3
    sget-object v5, Lcom/pspdfkit/framework/views/page/c$a;->a:[I

    sget-object v6, Lcom/pspdfkit/forms/FormType;->LISTBOX:Lcom/pspdfkit/forms/FormType;

    aput v2, v5, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x6

    :try_start_4
    sget-object v5, Lcom/pspdfkit/framework/views/page/c$a;->a:[I

    sget-object v6, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    aput v4, v5, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/pspdfkit/framework/views/page/c$a;->a:[I

    sget-object v5, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    aput v2, v4, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/pspdfkit/framework/views/page/c$a;->a:[I

    sget-object v2, Lcom/pspdfkit/forms/FormType;->RADIOBUTTON:Lcom/pspdfkit/forms/FormType;

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
