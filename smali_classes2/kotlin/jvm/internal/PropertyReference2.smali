.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lb0/w/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 2
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lb0/w/j;

    move-result-object v0

    check-cast v0, Lb0/w/m;

    invoke-interface {v0, p1, p2}, Lb0/w/m;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lb0/w/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lb0/w/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lb0/w/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lb0/w/j;

    move-result-object v0

    check-cast v0, Lb0/w/m;

    invoke-interface {v0}, Lb0/w/m;->getGetter()Lb0/w/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lb0/w/m;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
