.class public final Lf/y/b/e/o$c;
.super Lf/y/b/e/o$i0;
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
    invoke-direct {p0, v0}, Lf/y/b/e/o$i0;-><init>(Lf/y/b/e/o$k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    return-wide v0
.end method
