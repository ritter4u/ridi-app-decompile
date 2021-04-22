.class public final Lb0/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/x/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/x/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lb0/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/x/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/x/d;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/x/d<",
            "+TT;>;",
            "Lb0/t/a/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/x/j;->a:Lb0/x/d;

    iput-object p2, p0, Lb0/x/j;->b:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/x/j$a;

    invoke-direct {v0, p0}, Lb0/x/j$a;-><init>(Lb0/x/j;)V

    return-object v0
.end method
