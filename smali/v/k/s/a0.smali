.class public Lv/k/s/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/s/a0$b;,
        Lv/k/s/a0$a;,
        Lv/k/s/a0$c;,
        Lv/k/s/a0$g;,
        Lv/k/s/a0$f;,
        Lv/k/s/a0$e;,
        Lv/k/s/a0$d;,
        Lv/k/s/a0$h;
    }
.end annotation


# static fields
.field public static final b:Lv/k/s/a0;


# instance fields
.field public final a:Lv/k/s/a0$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv/k/s/a0$b;

    invoke-direct {v0}, Lv/k/s/a0$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv/k/s/a0$a;

    invoke-direct {v0}, Lv/k/s/a0$a;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lv/k/s/a0$c;->a()Lv/k/s/a0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    invoke-virtual {v0}, Lv/k/s/a0$h;->a()Lv/k/s/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv/k/s/a0;->a()Lv/k/s/a0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    invoke-virtual {v0}, Lv/k/s/a0$h;->c()Lv/k/s/a0;

    move-result-object v0

    .line 8
    sput-object v0, Lv/k/s/a0;->b:Lv/k/s/a0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv/k/s/a0$g;

    invoke-direct {v0, p0, p1}, Lv/k/s/a0$g;-><init>(Lv/k/s/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lv/k/s/a0$f;

    invoke-direct {v0, p0, p1}, Lv/k/s/a0$f;-><init>(Lv/k/s/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lv/k/s/a0$e;

    invoke-direct {v0, p0, p1}, Lv/k/s/a0$e;-><init>(Lv/k/s/a0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lv/k/s/a0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p1, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lv/k/s/a0$g;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lv/k/s/a0$g;

    check-cast p1, Lv/k/s/a0$g;

    invoke-direct {v0, p0, p1}, Lv/k/s/a0$g;-><init>(Lv/k/s/a0;Lv/k/s/a0$g;)V

    iput-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lv/k/s/a0$f;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lv/k/s/a0$f;

    check-cast p1, Lv/k/s/a0$f;

    invoke-direct {v0, p0, p1}, Lv/k/s/a0$f;-><init>(Lv/k/s/a0;Lv/k/s/a0$f;)V

    iput-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lv/k/s/a0$e;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lv/k/s/a0$e;

    check-cast p1, Lv/k/s/a0$e;

    invoke-direct {v0, p0, p1}, Lv/k/s/a0$e;-><init>(Lv/k/s/a0;Lv/k/s/a0$e;)V

    iput-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lv/k/s/a0$d;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lv/k/s/a0$d;

    check-cast p1, Lv/k/s/a0$d;

    invoke-direct {v0, p0, p1}, Lv/k/s/a0$d;-><init>(Lv/k/s/a0;Lv/k/s/a0$d;)V

    iput-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lv/k/s/a0$h;

    invoke-direct {p1, p0}, Lv/k/s/a0$h;-><init>(Lv/k/s/a0;)V

    iput-object p1, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lv/k/s/a0$h;

    invoke-direct {p1, p0}, Lv/k/s/a0$h;-><init>(Lv/k/s/a0;)V

    iput-object p1, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    :goto_0
    return-void
.end method

.method public static a(Lv/k/l/b;IIII)Lv/k/l/b;
    .locals 5

    .line 4
    iget v0, p0, Lv/k/l/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget v2, p0, Lv/k/l/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    iget v3, p0, Lv/k/l/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    iget v4, p0, Lv/k/l/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lv/k/l/b;->a(IIII)Lv/k/l/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;)Lv/k/s/a0;
    .locals 1

    .line 1
    new-instance v0, Lv/k/s/a0;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lv/k/s/a0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public a()Lv/k/s/a0;
    .locals 1

    .line 3
    iget-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    invoke-virtual {v0}, Lv/k/s/a0$h;->b()Lv/k/s/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lv/k/s/a0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lv/k/s/a0$b;

    invoke-direct {v0, p0}, Lv/k/s/a0$b;-><init>(Lv/k/s/a0;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lv/k/s/a0$a;

    invoke-direct {v0, p0}, Lv/k/s/a0$a;-><init>(Lv/k/s/a0;)V

    .line 12
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lv/k/l/b;->a(IIII)Lv/k/l/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lv/k/s/a0$c;->b(Lv/k/l/b;)V

    .line 14
    invoke-virtual {v0}, Lv/k/s/a0$c;->a()Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lv/k/s/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    invoke-virtual {v0}, Lv/k/s/a0$h;->d()Lv/k/s/c;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/k/s/a0;->g()Lv/k/l/b;

    move-result-object v0

    iget v0, v0, Lv/k/l/b;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/k/s/a0;->g()Lv/k/l/b;

    move-result-object v0

    iget v0, v0, Lv/k/l/b;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/k/s/a0;->g()Lv/k/l/b;

    move-result-object v0

    iget v0, v0, Lv/k/l/b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lv/k/s/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lv/k/s/a0;

    .line 3
    iget-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    iget-object p1, p1, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/k/s/a0;->g()Lv/k/l/b;

    move-result-object v0

    iget v0, v0, Lv/k/l/b;->b:I

    return v0
.end method

.method public g()Lv/k/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    invoke-virtual {v0}, Lv/k/s/a0$h;->g()Lv/k/l/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    invoke-virtual {v0}, Lv/k/s/a0$h;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv/k/s/a0$h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    instance-of v1, v0, Lv/k/s/a0$d;

    if-eqz v1, :cond_0

    check-cast v0, Lv/k/s/a0$d;

    iget-object v0, v0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
