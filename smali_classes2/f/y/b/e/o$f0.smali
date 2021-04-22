.class public abstract Lf/y/b/e/o$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/y/b/e/o$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f0"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lf/y/b/e/o$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lf/y/b/e/m;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Lf/y/b/e/o$f0;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public abstract a(Ljava/lang/Double;Ljava/lang/Double;)Z
.end method
