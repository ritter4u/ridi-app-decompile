.class public final Lf/m/a/d/e/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/e/l/c$a;,
        Lf/m/a/d/e/l/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Lf/m/a/d/e/l/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lf/m/a/d/k/a;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/k/a;)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p8    # Lf/m/a/d/k/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Lf/m/a/d/e/l/c$b;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/m/a/d/k/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/l/c;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/m/a/d/e/l/c;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lf/m/a/d/e/l/c;->d:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lf/m/a/d/e/l/c;->e:Landroid/view/View;

    .line 6
    iput-object p6, p0, Lf/m/a/d/e/l/c;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lf/m/a/d/e/l/c;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lf/m/a/d/e/l/c;->h:Lf/m/a/d/k/a;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lf/m/a/d/e/l/c;->b:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p2, p0, Lf/m/a/d/e/l/c;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/m/a/d/e/l/c$b;

    .line 11
    iget-object p3, p3, Lf/m/a/d/e/l/c$b;->a:Ljava/util/Set;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/e/l/c;->c:Ljava/util/Set;

    return-void
.end method
