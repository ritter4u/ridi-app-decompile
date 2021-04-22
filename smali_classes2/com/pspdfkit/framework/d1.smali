.class public final synthetic Lcom/pspdfkit/framework/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->values()[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/d1;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/d1;->a:[I

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/d1;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/16 v1, 0xa

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/d1;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v1, 0x4

    aput v1, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/d1;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v1, 0x5

    aput v1, v0, v2

    return-void
.end method
