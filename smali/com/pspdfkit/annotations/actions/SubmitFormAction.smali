.class public final Lcom/pspdfkit/annotations/actions/SubmitFormAction;
.super Lf/u/r/g0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lf/u/r/g0/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p2, "uri"

    .line 2
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "flags"

    .line 3
    invoke-static {p3, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->e:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->SUBMIT_FORM:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method

.method public a(Lf/u/v/g;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/g;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/w/g0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "document"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lf/u/r/g0/f;->a(Lf/u/v/g;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->e:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;->INCLUDE_EXCLUDE:Lcom/pspdfkit/annotations/actions/SubmitFormAction$SubmitFormActionFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lf/u/r/g0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->e:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->e:Ljava/util/EnumSet;

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
    invoke-super {p0}, Lf/u/r/g0/f;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->e:Ljava/util/EnumSet;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SubmitFormAction{uri=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lf/u/r/g0/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/annotations/actions/SubmitFormAction;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
