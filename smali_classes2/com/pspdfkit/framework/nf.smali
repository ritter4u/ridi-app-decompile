.class public final Lcom/pspdfkit/framework/nf;
.super Lcom/pspdfkit/framework/if;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/if;-><init>(II)V

    .line 2
    iput p3, p0, Lcom/pspdfkit/framework/nf;->c:I

    .line 3
    iput p4, p0, Lcom/pspdfkit/framework/nf;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/pspdfkit/framework/nf;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/nf;

    .line 3
    iget v2, p0, Lcom/pspdfkit/framework/nf;->c:I

    iget v3, p1, Lcom/pspdfkit/framework/nf;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/pspdfkit/framework/nf;->d:I

    iget p1, p1, Lcom/pspdfkit/framework/nf;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/pspdfkit/framework/nf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/nf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
