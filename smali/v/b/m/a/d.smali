.class public Lv/b/m/a/d;
.super Lv/b/m/a/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/m/a/d$a;
    }
.end annotation


# instance fields
.field public m:Lv/b/m/a/d$a;

.field public n:Z


# direct methods
.method public constructor <init>(Lv/b/m/a/d$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lv/b/m/a/b;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lv/b/m/a/d;->a(Lv/b/m/a/b$c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv/b/m/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/b/m/a/b;-><init>()V

    .line 2
    new-instance v0, Lv/b/m/a/d$a;

    invoke-direct {v0, p1, p0, p2}, Lv/b/m/a/d$a;-><init>(Lv/b/m/a/d$a;Lv/b/m/a/d;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lv/b/m/a/d;->a(Lv/b/m/a/b$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/m/a/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lv/b/m/a/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/m/a/d;->a()Lv/b/m/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lv/b/m/a/d$a;
    .locals 3

    .line 2
    new-instance v0, Lv/b/m/a/d$a;

    iget-object v1, p0, Lv/b/m/a/d;->m:Lv/b/m/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lv/b/m/a/d$a;-><init>(Lv/b/m/a/d$a;Lv/b/m/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Lv/b/m/a/b$c;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lv/b/m/a/b;->a(Lv/b/m/a/b$c;)V

    .line 4
    instance-of v0, p1, Lv/b/m/a/d$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lv/b/m/a/d$a;

    iput-object p1, p0, Lv/b/m/a/d;->m:Lv/b/m/a/d$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/b/m/a/b;->a:Lv/b/m/a/b$c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lv/b/m/a/b$c;->c()V

    .line 3
    iget v1, v0, Lv/b/m/a/b$c;->h:I

    .line 4
    iget-object v2, v0, Lv/b/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 7
    iget v4, v0, Lv/b/m/a/b$c;->e:I

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Lv/b/m/a/b$c;->e:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/b/m/a/b$c;->a(Landroid/content/res/Resources;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/m/a/d;->onStateChange([I)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/m/a/d;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lv/b/m/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/m/a/d;->m:Lv/b/m/a/d$a;

    invoke-virtual {v0}, Lv/b/m/a/d$a;->d()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv/b/m/a/d;->n:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/m/a/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/m/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lv/b/m/a/d;->m:Lv/b/m/a/d$a;

    invoke-virtual {v2, p1}, Lv/b/m/a/d$a;->a([I)I

    move-result p1

    if-gez p1, :cond_2

    .line 6
    iget-object p1, p0, Lv/b/m/a/d;->m:Lv/b/m/a/d$a;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v2}, Lv/b/m/a/d$a;->a([I)I

    move-result p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lv/b/m/a/b;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
