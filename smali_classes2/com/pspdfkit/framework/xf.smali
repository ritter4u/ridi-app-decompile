.class public final synthetic Lcom/pspdfkit/framework/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->values()[Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/xf;->a:[I

    sget-object v1, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/xf;->a:[I

    sget-object v3, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->EXPAND:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    const/4 v3, 0x2

    aput v3, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/xf;->a:[I

    sget-object v4, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    const/4 v4, 0x3

    aput v4, v0, v3

    invoke-static {}, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->values()[Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/xf;->b:[I

    sget-object v5, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    aput v2, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/xf;->b:[I

    sget-object v1, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->EXPAND:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    aput v3, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/xf;->b:[I

    sget-object v1, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    aput v4, v0, v3

    return-void
.end method
