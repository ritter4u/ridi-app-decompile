.class public final Lf/y/b/e/o$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/y/b/e/o$g0;


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
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/y/b/e/o;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method
