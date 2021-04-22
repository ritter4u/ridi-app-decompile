.class public final Lcom/pspdfkit/framework/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->PLAY:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "multimedia_play"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->PAUSE:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "multimedia_pause"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->SEEK:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "multimedia_seek"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 7
    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->REWIND:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "multimedia_rewind"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 9
    sget-object v1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    .line 10
    new-instance v2, Lkotlin/Pair;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/s0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/s0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    return-object p0
.end method
