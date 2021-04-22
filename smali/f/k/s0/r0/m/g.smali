.class public Lf/k/s0/r0/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/r0/m/g$b;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Lf/k/s0/r0/m/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/s0/r0/m/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const-string v1, "_bold"

    const-string v2, "_italic"

    const-string v3, "_bold_italic"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/s0/r0/m/g;->c:[Ljava/lang/String;

    const-string v0, ".ttf"

    const-string v1, ".otf"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/s0/r0/m/g;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/s0/r0/m/g;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/s0/r0/m/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lf/k/s0/r0/m/g;
    .locals 1

    .line 1
    sget-object v0, Lf/k/s0/r0/m/g;->e:Lf/k/s0/r0/m/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/s0/r0/m/g;

    invoke-direct {v0}, Lf/k/s0/r0/m/g;-><init>()V

    sput-object v0, Lf/k/s0/r0/m/g;->e:Lf/k/s0/r0/m/g;

    .line 3
    :cond_0
    sget-object v0, Lf/k/s0/r0/m/g;->e:Lf/k/s0/r0/m/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 6

    .line 4
    iget-object v0, p0, Lf/k/s0/r0/m/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object p4, p0, Lf/k/s0/r0/m/g;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p4, v0, :cond_1

    const/16 p4, 0x64

    if-lt p3, p4, :cond_1

    const/16 p4, 0x3e8

    if-gt p3, p4, :cond_1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object p3, p0, Lf/k/s0/r0/m/g;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/k/s0/r0/m/g$b;

    if-nez p3, :cond_3

    .line 10
    new-instance p3, Lf/k/s0/r0/m/g$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lf/k/s0/r0/m/g$b;-><init>(Lf/k/s0/r0/m/g$a;)V

    .line 11
    iget-object v0, p0, Lf/k/s0/r0/m/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v0, p3, Lf/k/s0/r0/m/g$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lf/k/s0/r0/m/g;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 14
    sget-object v2, Lf/k/s0/r0/m/g;->d:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    const-string v5, "fonts/"

    .line 15
    invoke-static {v5, p1, v0, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :try_start_0
    invoke-static {p4, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    move-object v0, p1

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p3, Lf/k/s0/r0/m/g$b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
