.class public final Lcom/pspdfkit/framework/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_UP:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->RECEIVE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->LOOSE_FOCUS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_ENTERS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->CURSOR_EXITS:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->FIELD_FORMAT:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/b0;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/b0;->a:Ljava/util/List;

    return-object v0
.end method
