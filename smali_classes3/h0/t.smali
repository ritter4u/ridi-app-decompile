.class public Lh0/t;
.super Lh0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/v<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/v;


# direct methods
.method public constructor <init>(Lh0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/t;->a:Lh0/v;

    invoke-direct {p0}, Lh0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/x;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh0/t;->a:Lh0/v;

    invoke-virtual {v1, p1, v0}, Lh0/v;->a(Lh0/x;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
