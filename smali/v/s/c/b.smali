.class public Lv/s/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroidx/gridlayout/widget/GridLayout$i;

.field public b:I

.field public c:[[Landroidx/gridlayout/widget/GridLayout$i;

.field public d:[I

.field public final synthetic e:[Landroidx/gridlayout/widget/GridLayout$i;

.field public final synthetic f:Landroidx/gridlayout/widget/GridLayout$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$j;[Landroidx/gridlayout/widget/GridLayout$i;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lv/s/c/b;->f:Landroidx/gridlayout/widget/GridLayout$j;

    iput-object p2, p0, Lv/s/c/b;->e:[Landroidx/gridlayout/widget/GridLayout$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lv/s/c/b;->e:[Landroidx/gridlayout/widget/GridLayout$i;

    array-length p2, p1

    new-array p2, p2, [Landroidx/gridlayout/widget/GridLayout$i;

    iput-object p2, p0, Lv/s/c/b;->a:[Landroidx/gridlayout/widget/GridLayout$i;

    .line 3
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lv/s/c/b;->b:I

    .line 4
    iget-object p2, p0, Lv/s/c/b;->f:Landroidx/gridlayout/widget/GridLayout$j;

    .line 5
    invoke-virtual {p2}, Landroidx/gridlayout/widget/GridLayout$j;->c()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    new-array v0, p2, [[Landroidx/gridlayout/widget/GridLayout$i;

    .line 7
    new-array v1, p2, [I

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 9
    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$i;->a:Landroidx/gridlayout/widget/GridLayout$l;

    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$l;->a:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 10
    aget v4, v1, v2

    new-array v4, v4, [Landroidx/gridlayout/widget/GridLayout$i;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 12
    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v2, p1, v3

    .line 13
    iget-object v4, v2, Landroidx/gridlayout/widget/GridLayout$i;->a:Landroidx/gridlayout/widget/GridLayout$l;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$l;->a:I

    .line 14
    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iput-object v0, p0, Lv/s/c/b;->c:[[Landroidx/gridlayout/widget/GridLayout$i;

    .line 16
    iget-object p1, p0, Lv/s/c/b;->f:Landroidx/gridlayout/widget/GridLayout$j;

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$j;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lv/s/c/b;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/c/b;->d:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aput v2, v0, p1

    .line 3
    iget-object v0, p0, Lv/s/c/b;->c:[[Landroidx/gridlayout/widget/GridLayout$i;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$i;->a:Landroidx/gridlayout/widget/GridLayout$l;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    invoke-virtual {p0, v4}, Lv/s/c/b;->a(I)V

    .line 5
    iget-object v4, p0, Lv/s/c/b;->a:[Landroidx/gridlayout/widget/GridLayout$i;

    iget v5, p0, Lv/s/c/b;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lv/s/c/b;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lv/s/c/b;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method
