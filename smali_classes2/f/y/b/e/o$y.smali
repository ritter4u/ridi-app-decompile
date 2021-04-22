.class public final Lf/y/b/e/o$y;
.super Lf/y/b/e/o$h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/y/b/e/o$h0;-><init>(Lf/y/b/e/o$k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double p1, p1, v0

    return-wide p1
.end method
