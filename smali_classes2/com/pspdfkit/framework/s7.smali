.class public final synthetic Lcom/pspdfkit/framework/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->values()[Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/s7;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/s7;->a:[I

    sget-object v2, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/s7;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v1, 0x3

    aput v1, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/s7;->a:[I

    sget-object v2, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/s7;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v1, 0x5

    aput v1, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/s7;->a:[I

    sget-object v2, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/s7;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/16 v1, 0xa

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
