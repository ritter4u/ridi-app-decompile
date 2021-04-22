.class public final Lf/u/r/g0/k;
.super Lf/u/r/g0/h;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/r/g0/h;-><init>()V

    .line 2
    iput p1, p0, Lf/u/r/g0/k;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lf/u/r/g0/h;-><init>(Ljava/util/List;)V

    .line 4
    iput p1, p0, Lf/u/r/g0/k;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->GOTO:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/r/g0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/g0/k;

    .line 3
    iget v1, p0, Lf/u/r/g0/k;->b:I

    iget p1, p1, Lf/u/r/g0/k;->b:I

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
    iget v0, p0, Lf/u/r/g0/k;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GoToAction{pageIndex="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/u/r/g0/k;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
