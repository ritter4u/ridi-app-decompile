.class public Lcom/pspdfkit/annotations/actions/RenditionAction;
.super Lf/u/r/g0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lf/u/r/g0/g;-><init>(ILjava/util/List;)V

    const-string p2, "renditionActionType"

    .line 2
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->c:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->RENDITION:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/RenditionAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lf/u/r/g0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/pspdfkit/annotations/actions/RenditionAction;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->c:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    iget-object v3, p1, Lcom/pspdfkit/annotations/actions/RenditionAction;->c:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/RenditionAction;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lf/u/r/g0/g;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->c:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RenditionAction{renditionActionType="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->c:Lcom/pspdfkit/annotations/actions/RenditionAction$RenditionActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAnnotationObjectNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lf/u/r/g0/g;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", javascript=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RenditionAction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
