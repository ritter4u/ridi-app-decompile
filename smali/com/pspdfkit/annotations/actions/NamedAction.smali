.class public final Lcom/pspdfkit/annotations/actions/NamedAction;
.super Lf/u/r/g0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;
    }
.end annotation


# instance fields
.field public final b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf/u/r/g0/h;-><init>(Ljava/util/List;)V

    const-string p2, "actionType"

    .line 2
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->NAMED:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/NamedAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/annotations/actions/NamedAction;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NamedAction{namedActionType="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/NamedAction;->b:Lcom/pspdfkit/annotations/actions/NamedAction$NamedActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
