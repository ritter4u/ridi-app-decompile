.class public final enum Lcom/horcrux/svg/TextProperties$TextDecoration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Blink:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum LineThrough:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum None:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Overline:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Underline:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final decorationToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/TextProperties$TextDecoration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final decoration:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v3}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->None:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 2
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v2, 0x1

    const-string v3, "Underline"

    const-string v4, "underline"

    invoke-direct {v0, v3, v2, v4}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->Underline:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 3
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v3, 0x2

    const-string v4, "Overline"

    const-string v5, "overline"

    invoke-direct {v0, v4, v3, v5}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->Overline:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 4
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v4, 0x3

    const-string v5, "LineThrough"

    const-string v6, "line-through"

    invoke-direct {v0, v5, v4, v6}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->LineThrough:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 5
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v5, 0x4

    const-string v6, "Blink"

    const-string v7, "blink"

    invoke-direct {v0, v6, v5, v7}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->Blink:Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 6
    sget-object v7, Lcom/horcrux/svg/TextProperties$TextDecoration;->None:Lcom/horcrux/svg/TextProperties$TextDecoration;

    aput-object v7, v6, v1

    sget-object v7, Lcom/horcrux/svg/TextProperties$TextDecoration;->Underline:Lcom/horcrux/svg/TextProperties$TextDecoration;

    aput-object v7, v6, v2

    sget-object v2, Lcom/horcrux/svg/TextProperties$TextDecoration;->Overline:Lcom/horcrux/svg/TextProperties$TextDecoration;

    aput-object v2, v6, v3

    sget-object v2, Lcom/horcrux/svg/TextProperties$TextDecoration;->LineThrough:Lcom/horcrux/svg/TextProperties$TextDecoration;

    aput-object v2, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/horcrux/svg/TextProperties$TextDecoration;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextDecoration;->values()[Lcom/horcrux/svg/TextProperties$TextDecoration;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 9
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    iget-object v5, v3, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown String Value: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$TextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$TextDecoration;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    return-object v0
.end method
