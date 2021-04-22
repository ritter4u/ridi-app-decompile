.class public final enum Lcom/pspdfkit/framework/v3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/v3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/pspdfkit/framework/v3;

.field public static final enum c:Lcom/pspdfkit/framework/v3;

.field public static final enum d:Lcom/pspdfkit/framework/v3;

.field public static final enum e:Lcom/pspdfkit/framework/v3;

.field public static final enum f:Lcom/pspdfkit/framework/v3;

.field public static final enum g:Lcom/pspdfkit/framework/v3;

.field public static final enum h:Lcom/pspdfkit/framework/v3;

.field public static final synthetic i:[Lcom/pspdfkit/framework/v3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/v3;

    const/4 v1, 0x0

    const-string v2, "RECTANGLE"

    const-string v3, "PSPDFShapeTemplateIdentifierRectangle"

    invoke-direct {v0, v2, v1, v3}, Lcom/pspdfkit/framework/v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/v3;->b:Lcom/pspdfkit/framework/v3;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/v3;

    const/4 v2, 0x1

    const-string v3, "CIRCLE"

    const-string v4, "PSPDFShapeTemplateIdentifierCircle"

    invoke-direct {v0, v3, v2, v4}, Lcom/pspdfkit/framework/v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/v3;->c:Lcom/pspdfkit/framework/v3;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/v3;

    const/4 v3, 0x2

    const-string v4, "LINE"

    const-string v5, "PSPDFShapeTemplateIdentifierLine"

    invoke-direct {v0, v4, v3, v5}, Lcom/pspdfkit/framework/v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/v3;->d:Lcom/pspdfkit/framework/v3;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/v3;

    const/4 v4, 0x3

    const-string v5, "LINE_ARROW_START"

    const-string v6, "PSPDFShapeTemplateIdentifierLineArrowStart"

    invoke-direct {v0, v5, v4, v6}, Lcom/pspdfkit/framework/v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/v3;->e:Lcom/pspdfkit/framework/v3;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/v3;

    const/4 v5, 0x4

    const-string v6, "LINE_ARROW_END"

    const-string v7, "PSPDFShapeTemplateIdentifierLineArrowEnd"

    invoke-direct {v0, v6, v5, v7}, Lcom/pspdfkit/framework/v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/v3;->f:Lcom/pspdfkit/framework/v3;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/v3;

    const/4 v6, 0x5

    const-string v7, "CURVE"

    const-string v8, "PSPDFShapeTemplateIdentifierCurve"

    invoke-direct {v0, v7, v6, v8}, Lcom/pspdfkit/framework/v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/v3;->g:Lcom/pspdfkit/framework/v3;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/v3;

    const/4 v7, 0x6

    const-string v8, "NO_TEMPLATE"

    const-string v9, ""

    invoke-direct {v0, v8, v7, v9}, Lcom/pspdfkit/framework/v3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/v3;->h:Lcom/pspdfkit/framework/v3;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/pspdfkit/framework/v3;

    .line 8
    sget-object v9, Lcom/pspdfkit/framework/v3;->b:Lcom/pspdfkit/framework/v3;

    aput-object v9, v8, v1

    sget-object v1, Lcom/pspdfkit/framework/v3;->c:Lcom/pspdfkit/framework/v3;

    aput-object v1, v8, v2

    sget-object v1, Lcom/pspdfkit/framework/v3;->d:Lcom/pspdfkit/framework/v3;

    aput-object v1, v8, v3

    sget-object v1, Lcom/pspdfkit/framework/v3;->e:Lcom/pspdfkit/framework/v3;

    aput-object v1, v8, v4

    sget-object v1, Lcom/pspdfkit/framework/v3;->f:Lcom/pspdfkit/framework/v3;

    aput-object v1, v8, v5

    sget-object v1, Lcom/pspdfkit/framework/v3;->g:Lcom/pspdfkit/framework/v3;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/pspdfkit/framework/v3;->i:[Lcom/pspdfkit/framework/v3;

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
    iput-object p3, p0, Lcom/pspdfkit/framework/v3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pspdfkit/framework/v3;
    .locals 5

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/v3;->values()[Lcom/pspdfkit/framework/v3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/pspdfkit/framework/v3;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/pspdfkit/framework/v3;->h:Lcom/pspdfkit/framework/v3;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/v3;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/v3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/v3;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/v3;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/v3;->i:[Lcom/pspdfkit/framework/v3;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/v3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/v3;

    return-object v0
.end method
