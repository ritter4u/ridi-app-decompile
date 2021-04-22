.class public abstract Lf/u/w/z;
.super Lf/u/w/g0;
.source "SourceFile"


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/w/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/w/g0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/w/n0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/w/z;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/framework/z9;->getNativeFormControl()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeFormControl;->getOptions()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lf/u/w/z;->n:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/jni/NativeFormOption;

    .line 7
    iget-object v2, p0, Lf/u/w/z;->n:Ljava/util/List;

    new-instance v3, Lf/u/w/n0;

    invoke-direct {v3, v1}, Lf/u/w/n0;-><init>(Lcom/pspdfkit/framework/jni/NativeFormOption;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf/u/w/z;->n:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
