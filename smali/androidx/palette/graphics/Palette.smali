.class public final Landroidx/palette/graphics/Palette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Palette$c;,
        Landroidx/palette/graphics/Palette$b;,
        Landroidx/palette/graphics/Palette$e;,
        Landroidx/palette/graphics/Palette$d;
    }
.end annotation


# static fields
.field public static final f:Landroidx/palette/graphics/Palette$c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/b0/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv/b0/a/b;",
            "Landroidx/palette/graphics/Palette$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Landroidx/palette/graphics/Palette$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$a;

    invoke-direct {v0}, Landroidx/palette/graphics/Palette$a;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Palette;->f:Landroidx/palette/graphics/Palette$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$e;",
            ">;",
            "Ljava/util/List<",
            "Lv/b0/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/palette/graphics/Palette;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Lv/h/a;

    invoke-direct {p1}, Lv/h/a;-><init>()V

    iput-object p1, p0, Landroidx/palette/graphics/Palette;->c:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/palette/graphics/Palette$e;

    .line 8
    iget v3, v2, Landroidx/palette/graphics/Palette$e;->e:I

    if-le v3, p2, :cond_0

    move-object v0, v2

    move p2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$e;

    return-void
.end method


# virtual methods
.method public a(Lv/b0/a/b;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/palette/graphics/Palette$e;

    if-eqz p1, :cond_0

    .line 2
    iget p2, p1, Landroidx/palette/graphics/Palette$e;->d:I

    :cond_0
    return p2
.end method
