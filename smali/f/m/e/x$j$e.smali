.class public Lf/m/e/x$j$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/x$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/m/e/x$j;


# direct methods
.method public constructor <init>(Lf/m/e/x$j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/m/e/x$j$e;->b:Lf/m/e/x$j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p2, p0, Lf/m/e/x$j$e;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$j$d;

    iget-object v1, p0, Lf/m/e/x$j$e;->b:Lf/m/e/x$j;

    iget-object v2, p0, Lf/m/e/x$j$e;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/m/e/x$j$d;-><init>(Lf/m/e/x$j;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/e/x$j$e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
