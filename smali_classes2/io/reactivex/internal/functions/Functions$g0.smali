.class public final Lio/reactivex/internal/functions/Functions$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/b<",
        "Ljava/util/Map<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/m0/o;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+TV;>;",
            "Lz/b/m0/o<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$g0;->a:Lz/b/m0/o;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$g0;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$g0;->b:Lz/b/m0/o;

    invoke-interface {v0, p2}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$g0;->a:Lz/b/m0/o;

    invoke-interface {v1, p2}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
