.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb0/w/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lb0/t/b/j;

    invoke-interface {v0}, Lb0/t/b/j;->a()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lb0/w/c;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lb0/w/m$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Lb0/w/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
