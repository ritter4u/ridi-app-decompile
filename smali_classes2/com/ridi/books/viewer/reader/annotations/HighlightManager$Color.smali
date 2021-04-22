.class public final enum Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/annotations/HighlightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

.field public static final enum BLUE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

.field public static final enum GREEN:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

.field public static final enum PINK:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

.field public static final enum PURPLE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

.field public static final enum RED_UL:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

.field public static final enum YELLOW:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    const/4 v1, 0x0

    const-string v2, "YELLOW"

    const-string v3, "#55e7d87c"

    invoke-direct {v0, v2, v1, v3}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->YELLOW:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    const/4 v2, 0x1

    const-string v3, "GREEN"

    const-string v4, "#55bed370"

    invoke-direct {v0, v3, v2, v4}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->GREEN:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    const/4 v3, 0x2

    const-string v4, "PURPLE"

    const-string v5, "#55be93cc"

    invoke-direct {v0, v4, v3, v5}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PURPLE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    const/4 v4, 0x3

    const-string v5, "BLUE"

    const-string v6, "#557cb9c8"

    invoke-direct {v0, v5, v4, v6}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->BLUE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    const/4 v5, 0x4

    const-string v6, "PINK"

    const-string v7, "#55d6959c"

    invoke-direct {v0, v6, v5, v7}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PINK:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    const/4 v6, 0x5

    const-string v7, "RED_UL"

    const-string v8, "#00c92424"

    invoke-direct {v0, v7, v6, v8}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->RED_UL:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 7
    sget-object v8, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->YELLOW:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    aput-object v8, v7, v1

    sget-object v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->GREEN:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    aput-object v1, v7, v2

    sget-object v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PURPLE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    aput-object v1, v7, v3

    sget-object v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->BLUE:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    aput-object v1, v7, v4

    sget-object v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->PINK:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->$VALUES:[Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

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
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;
    .locals 1

    .line 1
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    return-object p0
.end method

.method public static values()[Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->$VALUES:[Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    invoke-virtual {v0}, [Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    return-object v0
.end method
