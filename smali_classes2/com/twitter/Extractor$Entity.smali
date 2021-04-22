.class public Lcom/twitter/Extractor$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/Extractor$Entity$Type;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/twitter/Extractor$Entity$Type;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/Extractor$Entity;->a:I

    .line 3
    iput p2, p0, Lcom/twitter/Extractor$Entity;->b:I

    .line 4
    iput-object p3, p0, Lcom/twitter/Extractor$Entity;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twitter/Extractor$Entity;->d:Lcom/twitter/Extractor$Entity$Type;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/twitter/Extractor$Entity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/twitter/Extractor$Entity;

    .line 3
    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->d:Lcom/twitter/Extractor$Entity$Type;

    iget-object v3, p1, Lcom/twitter/Extractor$Entity;->d:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/Extractor$Entity;->a:I

    iget v3, p1, Lcom/twitter/Extractor$Entity;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/twitter/Extractor$Entity;->b:I

    iget v3, p1, Lcom/twitter/Extractor$Entity;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/Extractor$Entity;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/Extractor$Entity;->d:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/twitter/Extractor$Entity;->a:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/twitter/Extractor$Entity;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/Extractor$Entity;->d:Lcom/twitter/Extractor$Entity$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/Extractor$Entity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/Extractor$Entity;->b:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
