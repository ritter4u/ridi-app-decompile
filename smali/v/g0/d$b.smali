.class public final Lv/g0/d$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lv/g0/d$d;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/g0/d$d;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lv/g0/d$d;

    check-cast p2, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lv/g0/d$d;->d:F

    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p1, Lv/g0/d$d;->e:F

    .line 4
    invoke-virtual {p1}, Lv/g0/d$d;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
