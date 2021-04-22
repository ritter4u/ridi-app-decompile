.class public Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;
.super Lf/u/r/g0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;",
            "I",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lf/u/r/g0/g;-><init>(ILjava/util/List;)V

    const-string p2, "actionType"

    .line 2
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->c:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->RICH_MEDIA_EXECUTE:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

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
    check-cast p1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->c:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->c:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lf/u/r/g0/g;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->c:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RichMediaExecuteAction{actionType="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->c:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction$RichMediaExecuteActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAnnotationObjectNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lf/u/r/g0/g;->b:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
