.class public final synthetic Lcom/pspdfkit/framework/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/pspdfkit/forms/TextInputFormat;->values()[Lcom/pspdfkit/forms/TextInputFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/dk;->a:[I

    sget-object v1, Lcom/pspdfkit/forms/TextInputFormat;->NUMBER:Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/dk;->a:[I

    sget-object v1, Lcom/pspdfkit/forms/TextInputFormat;->DATE:Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v1, 0x2

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/dk;->a:[I

    sget-object v1, Lcom/pspdfkit/forms/TextInputFormat;->TIME:Lcom/pspdfkit/forms/TextInputFormat;

    const/4 v1, 0x3

    aput v1, v0, v1

    return-void
.end method
