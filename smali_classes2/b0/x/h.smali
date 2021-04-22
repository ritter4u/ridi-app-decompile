.class public final Lb0/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lb0/t/b/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lb0/t/b/v/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/x/d;


# direct methods
.method public constructor <init>(Lb0/x/d;)V
    .locals 0

    iput-object p1, p0, Lb0/x/h;->a:Lb0/x/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/x/h;->a:Lb0/x/d;

    invoke-interface {v0}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
