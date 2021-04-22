.class public interface abstract Lf/u/v/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lz/b/h;->just(Ljava/lang/Object;)Lz/b/h;

    return-void
.end method


# virtual methods
.method public abstract a()Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
