.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lb0/w/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lb0/w/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lb0/t/b/q;->a(Lkotlin/jvm/internal/PropertyReference0;)Lb0/w/k;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lb0/w/j;

    move-result-object v0

    check-cast v0, Lb0/w/k;

    invoke-interface {v0}, Lb0/w/k;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lb0/w/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lb0/w/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lb0/w/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lb0/w/j;

    move-result-object v0

    check-cast v0, Lb0/w/k;

    invoke-interface {v0}, Lb0/w/k;->getGetter()Lb0/w/k$a;

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
