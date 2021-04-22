.class public final Lf/u/r/g0/s;
.super Lf/u/r/g0/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/r/g0/h;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/r/g0/s;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lf/u/r/g0/h;-><init>(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lf/u/r/g0/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->URI:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/r/g0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/g0/s;

    .line 3
    iget-object v1, p0, Lf/u/r/g0/s;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/u/r/g0/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/g0/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UriAction{uri=\'"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/r/g0/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
