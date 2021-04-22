.class public final Lcom/pspdfkit/framework/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->NEXTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "NextPage"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PREVIOUSPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v3, "PrevPage"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIRSTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "FirstPage"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 7
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->LASTPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "LastPage"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 9
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOBACK:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 10
    new-instance v2, Lkotlin/Pair;

    const-string v3, "GoBack"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 11
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOFORWARD:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 12
    new-instance v2, Lkotlin/Pair;

    const-string v3, "GoForward"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    .line 13
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->GOTOPAGE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 14
    new-instance v2, Lkotlin/Pair;

    const-string v3, "GoToPage"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 15
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->FIND:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 16
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Find"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    .line 17
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->PRINT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 18
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Print"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    .line 19
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->OUTLINE:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 20
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Outline"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    .line 21
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SEARCH:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 22
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Search"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    .line 23
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->BRIGHTNESS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 24
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Brightness"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    .line 25
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->ZOOMIN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 26
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ZoomIn"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    .line 27
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->ZOOMOUT:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 28
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ZoomOut"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    .line 29
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->SAVEAS:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 30
    new-instance v2, Lkotlin/Pair;

    const-string v3, "SaveAs"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v2, v0, v1

    .line 31
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->INFO:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 32
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Info"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v2, v0, v1

    .line 33
    sget-object v1, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    .line 34
    new-instance v2, Lkotlin/Pair;

    const-string v3, "Unknown"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/t0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;
    .locals 3

    const-string v0, "namedActionPdfName"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/t0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;->UNKNOWN:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;)Ljava/lang/String;
    .locals 1

    const-string v0, "namedActionType"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/t0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method
