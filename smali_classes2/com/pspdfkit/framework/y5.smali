.class public final Lcom/pspdfkit/framework/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/pspdfkit/framework/ib;)I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/pspdfkit/framework/gb;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/framework/gb;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/framework/gb;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->l:Ljava/util/ArrayList;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->k:Ljava/util/ArrayList;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->h:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->i:Ljava/lang/Integer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->j:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/framework/gb;->m:Ljava/util/List;

    const/16 v1, 0x8

    aput-object p0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
