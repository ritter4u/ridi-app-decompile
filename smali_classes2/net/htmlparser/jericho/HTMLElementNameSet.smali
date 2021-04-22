.class public final Lnet/htmlparser/jericho/HTMLElementNameSet;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/HTMLElementNameSet;->union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 2
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public minus(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public minus(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/htmlparser/jericho/HTMLElementNameSet;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public union(Ljava/lang/String;)Lnet/htmlparser/jericho/HTMLElementNameSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public union(Ljava/util/Collection;)Lnet/htmlparser/jericho/HTMLElementNameSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/htmlparser/jericho/HTMLElementNameSet;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
