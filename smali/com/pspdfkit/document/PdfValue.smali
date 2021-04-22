.class public final Lcom/pspdfkit/document/PdfValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/PdfValue$PdfValueType;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->NULLOBJ:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DOUBLE:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->INTEGER:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->STRING:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String constructor shouldn\'t be null - pass null instead of whole PdfValue!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/PdfValue;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->ARRAY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 16
    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List constructor shouldn\'t be null - pass null instead of whole PdfValue!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/PdfValue;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->DICTIONARY:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map constructor shouldn\'t be null - pass null instead of whole PdfValue!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/pspdfkit/document/PdfValue$PdfValueType;->BOOLEAN:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    iput-object v0, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PdfValue{type="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
