.class public synthetic Lcom/pspdfkit/framework/views/page/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->values()[Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/views/page/e$a;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    sget-object v3, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/pspdfkit/framework/views/page/e$a;->b:[I

    sget-object v5, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PLAY_STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput v3, v4, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lcom/pspdfkit/framework/views/page/e$a;->b:[I

    sget-object v6, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput v4, v5, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v5, Lcom/pspdfkit/framework/views/page/e$a;->b:[I

    sget-object v6, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->RESUME:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput v2, v5, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/pspdfkit/framework/views/page/e$a;->b:[I

    sget-object v7, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->STOP:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    aput v5, v6, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v6, Lcom/pspdfkit/framework/views/page/e$a;->b:[I

    sget-object v7, Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v7, 0x6

    aput v7, v6, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->values()[Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/pspdfkit/framework/views/page/e$a;->a:[I

    :try_start_6
    sget-object v7, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput v1, v6, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/pspdfkit/framework/views/page/e$a;->a:[I

    sget-object v6, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->SEEK:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput v3, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/pspdfkit/framework/views/page/e$a;->a:[I

    sget-object v3, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->REWIND:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput v4, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/pspdfkit/framework/views/page/e$a;->a:[I

    sget-object v3, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput v2, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/pspdfkit/framework/views/page/e$a;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    aput v5, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
