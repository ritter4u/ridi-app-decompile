.class public Lv/g0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/g0/n0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv/g0/m0;

    invoke-direct {v0}, Lv/g0/m0;-><init>()V

    sput-object v0, Lv/g0/h0;->a:Lv/g0/n0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lv/g0/l0;

    invoke-direct {v0}, Lv/g0/l0;-><init>()V

    sput-object v0, Lv/g0/h0;->a:Lv/g0/n0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lv/g0/k0;

    invoke-direct {v0}, Lv/g0/k0;-><init>()V

    sput-object v0, Lv/g0/h0;->a:Lv/g0/n0;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lv/g0/j0;

    invoke-direct {v0}, Lv/g0/j0;-><init>()V

    sput-object v0, Lv/g0/h0;->a:Lv/g0/n0;

    .line 6
    :goto_0
    new-instance v0, Lv/g0/h0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lv/g0/h0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/g0/h0;->b:Landroid/util/Property;

    .line 7
    new-instance v0, Lv/g0/h0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lv/g0/h0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lv/g0/g0;
    .locals 1

    .line 1
    new-instance v0, Lv/g0/f0;

    invoke-direct {v0, p0}, Lv/g0/f0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 2
    sget-object v0, Lv/g0/h0;->a:Lv/g0/n0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv/g0/n0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v0, p0}, Lv/g0/n0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)Lv/g0/r0;
    .locals 1

    .line 1
    new-instance v0, Lv/g0/q0;

    invoke-direct {v0, p0}, Lv/g0/q0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
