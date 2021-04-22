.class public abstract Lf/u/w/y;
.super Lf/u/w/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/u/w/z;Lf/u/r/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/w/f0;-><init>(Lf/u/w/g0;Lf/u/r/f0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedIndexes"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf/u/w/y;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->setSelectedIndexes(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->setSelectedIndexes(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic c()Lf/u/w/g0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/u/w/y;->c()Lf/u/w/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/u/w/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 2
    check-cast v0, Lf/u/w/z;

    return-object v0
.end method

.method public g()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeFormChoiceFlags;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/w/y;->c()Lf/u/w/z;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/z9;->getChoiceFlags()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/w/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/w/y;->c()Lf/u/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/w/z;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFormControl;->getSelectedIndexes()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
