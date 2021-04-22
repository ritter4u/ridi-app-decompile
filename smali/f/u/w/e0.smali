.class public final Lf/u/w/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:Lcom/pspdfkit/framework/jni/NativeFormManager;

.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/u/w/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/w/g0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Lf/u/w/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/w/f0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lf/u/w/f0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/jni/NativeFormManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/w/e0;->a:Lcom/pspdfkit/framework/ha;

    .line 3
    iput-object p2, p0, Lf/u/w/e0;->b:Lcom/pspdfkit/framework/jni/NativeFormManager;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getDocumentSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lf/u/w/e0;->c:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lf/u/w/e0;->c:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/u/w/e0;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/u/w/e0;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lf/u/w/e0;->c:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/u/w/e0;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/u/w/e0;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lf/u/w/e0;->c:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lf/u/w/e0;->h:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Lf/u/w/e0;->c:I

    if-ge p2, v0, :cond_0

    .line 11
    iget-object v0, p0, Lf/u/w/e0;->d:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lf/u/w/e0;->f:Ljava/util/List;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lf/u/w/e0;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lf/u/w/e0;->b:Lcom/pspdfkit/framework/jni/NativeFormManager;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeFormManager;->getFormFields()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lf/u/w/e0;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/jni/NativeFormField;

    .line 19
    iget-object v4, p0, Lf/u/w/e0;->a:Lcom/pspdfkit/framework/ha;

    invoke-static {v4, v0, v3}, Lf/u/w/e0;->a(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeFormField;)Lf/u/w/g0;

    move-result-object v3

    .line 20
    iget-object v4, v3, Lf/u/w/g0;->e:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Lf/u/w/e0;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 p2, 0x0

    .line 23
    :goto_4
    iget v0, p0, Lf/u/w/e0;->c:I

    if-ge p2, v0, :cond_5

    .line 24
    iget-object v0, p0, Lf/u/w/e0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 26
    :goto_5
    invoke-virtual {p0, v1, p2}, Lf/u/w/e0;->a(Ljava/util/List;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 27
    :cond_5
    :goto_6
    iget p2, p0, Lf/u/w/e0;->c:I

    if-ge p1, p2, :cond_6

    .line 28
    invoke-virtual {p0, p1}, Lf/u/w/e0;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeFormField;)Lf/u/w/g0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeFormField;->getType()Lcom/pspdfkit/framework/jni/NativeFormType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lf/u/w/g0;

    invoke-direct {p0, p1, p2}, Lf/u/w/g0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-object p0

    .line 3
    :pswitch_0
    new-instance v0, Lf/u/w/x0;

    invoke-direct {v0, p0, p1, p2}, Lf/u/w/x0;-><init>(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance p0, Lf/u/w/b0;

    invoke-direct {p0, p1, p2}, Lf/u/w/b0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lf/u/w/r0;

    invoke-direct {p0, p1, p2}, Lf/u/w/r0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lf/u/w/z0;

    invoke-direct {p0, p1, p2}, Lf/u/w/z0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lf/u/w/x;

    invoke-direct {p0, p1, p2}, Lf/u/w/x;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lf/u/w/v0;

    invoke-direct {p0, p1, p2}, Lf/u/w/v0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lf/u/w/t0;

    invoke-direct {p0, p1, p2}, Lf/u/w/t0;-><init>(ILcom/pspdfkit/framework/jni/NativeFormField;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILcom/pspdfkit/framework/jni/NativeFormField;)Lf/u/w/g0;
    .locals 2

    .line 49
    iget-object v0, p0, Lf/u/w/e0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/w/g0;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lf/u/w/e0;->a:Lcom/pspdfkit/framework/ha;

    invoke-static {v0, p1, p2}, Lf/u/w/e0;->a(Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativeFormField;)Lf/u/w/g0;

    move-result-object v0

    .line 51
    iget-object p2, p0, Lf/u/w/e0;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 52
    iget-object v1, v0, Lf/u/w/g0;->e:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p2, p0, Lf/u/w/e0;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lf/u/w/e0;->a(Ljava/util/List;I)V

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 56
    iget-object v0, p0, Lf/u/w/e0;->b:Lcom/pspdfkit/framework/jni/NativeFormManager;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeFormManager;->getTabOrderForProvider(I)Lcom/pspdfkit/framework/jni/NativeTabOrder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeTabOrder;->getWidgetIDs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeTabOrder;->getWidgetIDs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Lf/u/w/e0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeTabOrder;->getWidgetIDs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeTabOrder;->getWidgetIDs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/w/f0;

    if-nez v4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iput-object v3, v4, Lf/u/w/f0;->c:Lf/u/w/f0;

    if-eqz v3, :cond_2

    .line 63
    iput-object v4, v3, Lf/u/w/f0;->d:Lf/u/w/f0;

    .line 64
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lf/u/w/e0;->h:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, -0x1

    .line 66
    invoke-virtual {p0, v0, p1}, Lf/u/w/e0;->a(II)V

    add-int/lit8 v0, p1, 0x1

    .line 67
    invoke-virtual {p0, p1, v0}, Lf/u/w/e0;->a(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    if-ltz p1, :cond_5

    .line 10
    iget v0, p0, Lf/u/w/e0;->c:I

    if-lt p2, v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lf/u/w/e0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-lez p1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lf/u/w/e0;->h:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lf/u/w/e0;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 16
    iget v1, p0, Lf/u/w/e0;->c:I

    if-ge p2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object p1, p0, Lf/u/w/e0;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/w/f0;

    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/w/f0;

    .line 21
    iput-object p1, p2, Lf/u/w/f0;->d:Lf/u/w/f0;

    .line 22
    iput-object p2, p1, Lf/u/w/f0;->c:Lf/u/w/f0;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/w/g0;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lf/u/w/e0;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/g0;

    .line 26
    iget-object v2, p0, Lf/u/w/e0;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/i;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/i;->a(Lf/u/w/g0;)Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/r/f0;

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v4}, Lf/u/r/d;->s()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/w/f0;

    if-nez v5, :cond_2

    .line 30
    iget-object v5, v1, Lf/u/w/g0;->c:Lcom/pspdfkit/forms/FormType;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 32
    new-instance v5, Lf/u/w/a1;

    invoke-direct {v5, v1, v4}, Lf/u/w/a1;-><init>(Lf/u/w/g0;Lf/u/r/f0;)V

    goto :goto_2

    .line 33
    :pswitch_0
    new-instance v5, Lf/u/w/w0;

    move-object v6, v1

    check-cast v6, Lf/u/w/x0;

    invoke-direct {v5, v6, v4}, Lf/u/w/w0;-><init>(Lf/u/w/x0;Lf/u/r/f0;)V

    goto :goto_2

    .line 34
    :pswitch_1
    new-instance v5, Lf/u/w/a0;

    move-object v6, v1

    check-cast v6, Lf/u/w/b0;

    invoke-direct {v5, v6, v4}, Lf/u/w/a0;-><init>(Lf/u/w/b0;Lf/u/r/f0;)V

    goto :goto_2

    .line 35
    :pswitch_2
    new-instance v5, Lf/u/w/q0;

    move-object v6, v1

    check-cast v6, Lf/u/w/r0;

    invoke-direct {v5, v6, v4}, Lf/u/w/q0;-><init>(Lf/u/w/r0;Lf/u/r/f0;)V

    goto :goto_2

    .line 36
    :pswitch_3
    new-instance v5, Lf/u/w/y0;

    move-object v6, v1

    check-cast v6, Lf/u/w/z0;

    invoke-direct {v5, v6, v4}, Lf/u/w/y0;-><init>(Lf/u/w/z0;Lf/u/r/f0;)V

    goto :goto_2

    .line 37
    :pswitch_4
    new-instance v5, Lf/u/w/w;

    move-object v6, v1

    check-cast v6, Lf/u/w/x;

    invoke-direct {v5, v6, v4}, Lf/u/w/w;-><init>(Lf/u/w/x;Lf/u/r/f0;)V

    goto :goto_2

    .line 38
    :pswitch_5
    new-instance v5, Lf/u/w/u0;

    move-object v6, v1

    check-cast v6, Lf/u/w/v0;

    invoke-direct {v5, v6, v4}, Lf/u/w/u0;-><init>(Lf/u/w/v0;Lf/u/r/f0;)V

    goto :goto_2

    .line 39
    :pswitch_6
    new-instance v5, Lf/u/w/s0;

    move-object v6, v1

    check-cast v6, Lf/u/w/t0;

    invoke-direct {v5, v6, v4}, Lf/u/w/s0;-><init>(Lf/u/w/t0;Lf/u/r/f0;)V

    .line 40
    :goto_2
    invoke-virtual {v4}, Lf/u/r/d;->s()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v4, p0, Lf/u/w/e0;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    iget-object v2, p0, Lf/u/w/e0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, p0, Lf/u/w/e0;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 46
    iget-object v1, v1, Lf/u/w/g0;->e:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 48
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lf/u/w/g0;->l:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
