.class public final synthetic Lcom/pspdfkit/framework/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/pspdfkit/forms/FormType;->values()[Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/el;->a:[I

    sget-object v1, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/el;->a:[I

    sget-object v2, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput v2, v0, v3

    sget-object v0, Lcom/pspdfkit/framework/el;->a:[I

    sget-object v4, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    const/4 v4, 0x3

    const/4 v5, 0x7

    aput v4, v0, v5

    sget-object v0, Lcom/pspdfkit/framework/el;->a:[I

    sget-object v6, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    const/4 v6, 0x6

    aput v3, v0, v6

    invoke-static {}, Lcom/pspdfkit/forms/FormType;->values()[Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/el;->b:[I

    sget-object v7, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/el;->b:[I

    sget-object v1, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    aput v2, v0, v3

    sget-object v0, Lcom/pspdfkit/framework/el;->b:[I

    sget-object v1, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    aput v4, v0, v5

    sget-object v0, Lcom/pspdfkit/framework/el;->b:[I

    sget-object v1, Lcom/pspdfkit/forms/FormType;->COMBOBOX:Lcom/pspdfkit/forms/FormType;

    aput v3, v0, v6

    return-void
.end method
