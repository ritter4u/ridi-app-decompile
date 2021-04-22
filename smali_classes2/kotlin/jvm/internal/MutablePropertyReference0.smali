.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lb0/w/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lb0/w/b;
    .locals 1

    .line 1
    sget-object v0, Lb0/t/b/q;->a:Lb0/t/b/r;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lb0/w/j;

    move-result-object v0

    check-cast v0, Lb0/w/g;

    invoke-interface {v0}, Lb0/w/k;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lb0/w/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lb0/w/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lb0/w/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lb0/w/j;

    move-result-object v0

    check-cast v0, Lb0/w/g;

    invoke-interface {v0}, Lb0/w/k;->getGetter()Lb0/w/k$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lb0/w/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lb0/w/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lb0/w/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lb0/w/j;

    move-result-object v0

    check-cast v0, Lb0/w/g;

    invoke-interface {v0}, Lb0/w/g;->getSetter()Lb0/w/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb0/w/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
