.class public Lv/k/s/a0$b;
.super Lv/k/s/a0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/s/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/k/s/a0$c;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lv/k/s/a0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lv/k/s/a0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lv/k/s/a0$c;-><init>()V

    .line 4
    invoke-virtual {p1}, Lv/k/s/a0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lv/k/s/a0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lv/k/s/a0;
    .locals 1

    .line 4
    iget-object v0, p0, Lv/k/s/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lv/k/s/a0;->a(Landroid/view/WindowInsets;)Lv/k/s/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lv/k/l/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/k/s/a0$b;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Lv/k/l/b;->a:I

    iget v2, p1, Lv/k/l/b;->b:I

    iget v3, p1, Lv/k/l/b;->c:I

    iget p1, p1, Lv/k/l/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public b(Lv/k/l/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/k/s/a0$b;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Lv/k/l/b;->a:I

    iget v2, p1, Lv/k/l/b;->b:I

    iget v3, p1, Lv/k/l/b;->c:I

    iget p1, p1, Lv/k/l/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
