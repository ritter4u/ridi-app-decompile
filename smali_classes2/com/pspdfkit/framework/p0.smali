.class public final synthetic Lcom/pspdfkit/framework/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/pspdfkit/annotations/actions/ActionType;->values()[Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v3, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_REMOTE:Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v3, 0x2

    aput v3, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v4, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO_EMBEDDED:Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v4, 0x3

    aput v4, v0, v3

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v5, Lcom/pspdfkit/annotations/actions/ActionType;->LAUNCH:Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v5, 0x4

    aput v5, v0, v4

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v6, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v6, 0x5

    aput v6, v0, v5

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v7, Lcom/pspdfkit/annotations/actions/ActionType;->HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v7, 0x6

    aput v7, v0, v6

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v8, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    const/4 v8, 0x7

    aput v8, v0, v7

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v9, Lcom/pspdfkit/annotations/actions/ActionType;->SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v9, 0x8

    aput v9, v0, v8

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v10, Lcom/pspdfkit/annotations/actions/ActionType;->RESET_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v10, 0x9

    aput v10, v0, v9

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v11, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v11, 0xa

    aput v11, v0, v10

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v12, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v12, 0xb

    aput v12, v0, v11

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v13, Lcom/pspdfkit/annotations/actions/ActionType;->IMPORT_DATA:Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v13, 0xc

    aput v13, v0, v12

    sget-object v0, Lcom/pspdfkit/framework/p0;->a:[I

    sget-object v14, Lcom/pspdfkit/annotations/actions/ActionType;->JAVASCRIPT:Lcom/pspdfkit/annotations/actions/ActionType;

    const/16 v14, 0xd

    aput v14, v0, v13

    invoke-static {}, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->values()[Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v15, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v2, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v3, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v4, v0, v3

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v5, v0, v4

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v6, v0, v5

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v7, v0, v6

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_OPENED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v8, v0, v7

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_CLOSED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v9, v0, v8

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->PAGE_VISIBLE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v10, v0, v9

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CHANGED:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v11, v0, v10

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v12, v0, v11

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_VALIDATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v13, v0, v12

    sget-object v0, Lcom/pspdfkit/framework/p0;->b:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FORM_CALCULATE:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    aput v14, v0, v13

    return-void
.end method
