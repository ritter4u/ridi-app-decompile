.class public Lf/a0/d/a/a/u/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a0/d/a/a/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/a0/d/a/a/u/i$a;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lf/a0/d/a/a/u/i$a;->b:Ljava/lang/String;

    return-void
.end method
