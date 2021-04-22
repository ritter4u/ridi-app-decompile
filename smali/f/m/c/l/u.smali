.class public final synthetic Lf/m/c/l/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Lf/m/c/r/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lf/m/c/r/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/l/u;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lf/m/c/l/u;->b:Lf/m/c/r/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/m/c/l/u;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lf/m/c/l/u;->b:Lf/m/c/r/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/r/b;

    invoke-interface {v0, v1}, Lf/m/c/r/b;->a(Lf/m/c/r/a;)V

    return-void
.end method
