.class public final synthetic Lcom/pspdfkit/framework/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->values()[Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/c0;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOFORWARD:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput v1, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/c0;->a:[I

    sget-object v3, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->NEXTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v3, v0, v4

    sget-object v0, Lcom/pspdfkit/framework/c0;->a:[I

    sget-object v4, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOBACK:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v4, 0x3

    const/4 v5, 0x4

    aput v4, v0, v5

    sget-object v0, Lcom/pspdfkit/framework/c0;->a:[I

    sget-object v6, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PREVIOUSPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput v5, v0, v1

    sget-object v0, Lcom/pspdfkit/framework/c0;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIRSTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    aput v2, v0, v3

    sget-object v0, Lcom/pspdfkit/framework/c0;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->LASTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v1, 0x6

    aput v1, v0, v4

    sget-object v0, Lcom/pspdfkit/framework/c0;->a:[I

    sget-object v2, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOTOPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
