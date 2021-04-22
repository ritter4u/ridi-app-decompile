.class public Lcom/pspdfkit/framework/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/h3;


# instance fields
.field public final a:Lcom/pspdfkit/framework/t2;

.field public b:Lcom/pspdfkit/framework/j3;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/t2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/u2;->c:Z

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    .line 52
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->b(IF)I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/pspdfkit/framework/j3;->b(IZ)V

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/j3;->a(IZ)V

    .line 54
    iget-object p2, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->c(I)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/pspdfkit/framework/j3;->setToolbarForegroundColor(I)V

    .line 55
    iget-object p2, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/j3;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/u2;Ljava/util/List;Lcom/pspdfkit/framework/j3;Lcom/pspdfkit/framework/b3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/u2;->a(Ljava/util/List;Lcom/pspdfkit/framework/j3;Lcom/pspdfkit/framework/b3;Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/pspdfkit/framework/j3;Lcom/pspdfkit/framework/b3;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/pspdfkit/framework/u2;->g()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/b3;

    .line 38
    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/b3;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p3}, Lcom/pspdfkit/framework/b3;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/pspdfkit/framework/g3;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/g3$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/g3$a;->b:Lcom/pspdfkit/framework/g3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/pspdfkit/framework/g3$a;->d:Lcom/pspdfkit/framework/g3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/pspdfkit/framework/g3$a;->c:Lcom/pspdfkit/framework/g3$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_3

    .line 42
    iget-boolean v0, p0, Lcom/pspdfkit/framework/u2;->c:Z

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {v1}, Lcom/pspdfkit/framework/g3;->getNoteEditorContentCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/k3;

    .line 45
    instance-of v3, v2, Lcom/pspdfkit/framework/b3;

    if-eqz v3, :cond_0

    .line 46
    check-cast v2, Lcom/pspdfkit/framework/b3;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/t2;->a(Ljava/util/List;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/j3;->setPresenter(Lcom/pspdfkit/framework/h3;)V

    .line 49
    iput-object v1, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/pspdfkit/framework/u2;->c:Z

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/framework/j3;->a()V

    .line 80
    invoke-interface {v0}, Lcom/pspdfkit/framework/j3;->b()V

    .line 81
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/g3;->setStyleBoxSelectedColor(I)V

    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/u2;->a(IZ)V

    .line 83
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/t2;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/t2;->e()Lcom/pspdfkit/framework/b3;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/framework/t2;->a(Lcom/pspdfkit/framework/b3;I)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/j3$a;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/pspdfkit/framework/j3$a;->c:Lcom/pspdfkit/framework/j3$a;

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/pspdfkit/framework/j3;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/j3;Lcom/pspdfkit/framework/i3;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    .line 2
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/j3;->setPresenter(Lcom/pspdfkit/framework/h3;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/t2;->e()Lcom/pspdfkit/framework/b3;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/t2;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/pspdfkit/framework/g3$a;->b:Lcom/pspdfkit/framework/g3$a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/t2;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lcom/pspdfkit/framework/g3$a;->c:Lcom/pspdfkit/framework/g3$a;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/b3;->a(Ljava/util/Set;)V

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->m()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget v1, Lf/u/m;->pspdf__annotation_type_note:I

    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/j3;->setToolbarTitle(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/j3;->setToolbarTitle(Ljava/lang/String;)V

    .line 14
    :goto_0
    sget-object v1, Lcom/pspdfkit/framework/j3$a;->c:Lcom/pspdfkit/framework/j3$a;

    iget-object v2, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/t2;->b()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/pspdfkit/framework/j3;->b(Lcom/pspdfkit/framework/j3$a;Z)V

    .line 15
    sget-object v1, Lcom/pspdfkit/framework/j3$a;->a:Lcom/pspdfkit/framework/j3$a;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/pspdfkit/framework/j3;->a(Lcom/pspdfkit/framework/j3$a;Z)V

    .line 16
    sget-object v1, Lcom/pspdfkit/framework/j3$a;->b:Lcom/pspdfkit/framework/j3$a;

    invoke-interface {p1, v1, v2}, Lcom/pspdfkit/framework/j3;->a(Lcom/pspdfkit/framework/j3$a;Z)V

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->n()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/g3;->setStyleBoxDisplayed(Z)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/g3;->setStyleBoxPickerColors(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/g3;->setStyleBoxPickerIcons(Ljava/util/List;)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/g3;->setAddNewReplyBoxDisplayed(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v1}, Lcom/pspdfkit/framework/gg;->a(Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/g3;->setStyleBoxSelectedIcon(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->k()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/g3;->setStyleBoxSelectedColor(I)V

    .line 25
    invoke-interface {p1, v3}, Lcom/pspdfkit/framework/g3;->setStyleBoxText(I)V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/t2;->g()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/framework/u2;->a(IZ)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/t2;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    iget-object v2, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/t2;->f()Lz/b/d0;

    move-result-object v2

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v2

    new-instance v3, Lf/u/x/ic;

    invoke-direct {v3, p0, v1, p1, v0}, Lf/u/x/ic;-><init>(Lcom/pspdfkit/framework/u2;Ljava/util/List;Lcom/pspdfkit/framework/j3;Lcom/pspdfkit/framework/b3;)V

    .line 32
    invoke-virtual {v2, v3}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/pspdfkit/framework/g3;->a(Ljava/util/List;Z)V

    :goto_3
    if-eqz p2, :cond_7

    .line 34
    invoke-interface {p1}, Lcom/pspdfkit/framework/j3;->e()V

    .line 35
    check-cast p2, Lcom/pspdfkit/framework/z2;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/z2;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/pspdfkit/framework/g3;->setStyleBoxExpanded(Z)V

    :cond_7
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;)V
    .locals 1

    .line 97
    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/k3;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/g3;->c(Lcom/pspdfkit/framework/k3;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/g3$a;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/pspdfkit/framework/g3$a;->d:Lcom/pspdfkit/framework/g3$a;

    if-ne p2, v0, :cond_0

    .line 87
    iget-object p2, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/b3;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/t2;->a(Lcom/pspdfkit/framework/b3;)V

    .line 88
    iget-object p2, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz p2, :cond_3

    .line 89
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/g3;->b(Lcom/pspdfkit/framework/k3;)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/g3$a;->b:Lcom/pspdfkit/framework/g3$a;

    if-ne p2, v0, :cond_2

    .line 91
    iget-object p2, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz p2, :cond_3

    .line 92
    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/j3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lcom/pspdfkit/framework/g3$a;->c:Lcom/pspdfkit/framework/g3$a;

    if-ne p2, v0, :cond_3

    .line 95
    iget-object p2, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz p2, :cond_3

    .line 96
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/j3;->a(Lcom/pspdfkit/framework/k3;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/g3$b;)V
    .locals 5

    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->NONE:Lcom/pspdfkit/annotations/note/AuthorState;

    goto :goto_0

    .line 61
    :cond_1
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->COMPLETED:Lcom/pspdfkit/annotations/note/AuthorState;

    goto :goto_0

    .line 62
    :cond_2
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->CANCELLED:Lcom/pspdfkit/annotations/note/AuthorState;

    goto :goto_0

    .line 63
    :cond_3
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->REJECTED:Lcom/pspdfkit/annotations/note/AuthorState;

    goto :goto_0

    .line 64
    :cond_4
    sget-object p2, Lcom/pspdfkit/annotations/note/AuthorState;->ACCEPTED:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/b3;

    new-instance v2, Lf/u/r/k0/b;

    .line 66
    invoke-virtual {v0}, Lcom/pspdfkit/framework/t2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v2, v3, p2, v4}, Lf/u/r/k0/b;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/t2;->a(Lcom/pspdfkit/framework/b3;Lf/u/r/k0/b;)V

    .line 68
    iget-object p2, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz p2, :cond_5

    .line 69
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/g3;->c(Lcom/pspdfkit/framework/k3;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;Ljava/lang/String;)V
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/pspdfkit/framework/b3;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    check-cast p1, Lcom/pspdfkit/framework/b3;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/t2;->a(Lcom/pspdfkit/framework/b3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/g3;->setStyleBoxSelectedIcon(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/g3;->setStyleBoxText(I)V

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {v0}, Lcom/pspdfkit/framework/j3;->a()V

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {v0}, Lcom/pspdfkit/framework/j3;->b()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/t2;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/t2;->e()Lcom/pspdfkit/framework/b3;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/framework/t2;->b(Lcom/pspdfkit/framework/b3;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/t2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    new-instance v1, Lf/u/x/k9;

    invoke-direct {v1, p0}, Lf/u/x/k9;-><init>(Lcom/pspdfkit/framework/u2;)V

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/j3;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/t2;->c()Lcom/pspdfkit/framework/b3;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/u2;->g()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/b3;->a(Ljava/util/Set;)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/pspdfkit/framework/g3;->a(Lcom/pspdfkit/framework/k3;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/t2;->e()Lcom/pspdfkit/framework/b3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->j()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/framework/u2;->c:Z

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/b3;->j()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/t2;->a(Lcom/pspdfkit/framework/b3;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/framework/t2;->a(Lcom/pspdfkit/framework/b3;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/t2;->b(Lcom/pspdfkit/framework/b3;)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/u2;->a:Lcom/pspdfkit/framework/t2;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/t2;->c(Lcom/pspdfkit/framework/b3;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/framework/j3;->d()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/g3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {v0}, Lcom/pspdfkit/framework/j3;->b()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {v0}, Lcom/pspdfkit/framework/j3;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    invoke-interface {v0}, Lcom/pspdfkit/framework/g3;->f()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/j3;->d()V

    :cond_0
    return-void
.end method

.method public getState()Lcom/pspdfkit/framework/i3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u2;->b:Lcom/pspdfkit/framework/j3;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/z2;

    invoke-interface {v0}, Lcom/pspdfkit/framework/g3;->g()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/z2;-><init>(Z)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to fetch the presenter state while not subscribed to the view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
