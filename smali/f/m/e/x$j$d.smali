.class public Lf/m/e/x$j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/x$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/m/e/x$j;


# direct methods
.method public constructor <init>(Lf/m/e/x$j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/m/e/x$j$d;->b:Lf/m/e/x$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/m/e/x$j$d;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/e/x$j$d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf/m/e/x$j$c;

    iget-object v1, p0, Lf/m/e/x$j$d;->b:Lf/m/e/x$j;

    iget-object v2, p0, Lf/m/e/x$j$d;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2}, Lf/m/e/x$j$c;-><init>(Lf/m/e/x$j;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/e/x$j$d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
