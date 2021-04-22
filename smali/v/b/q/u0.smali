.class public Lv/b/q/u0;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/b/q/u0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lv/b/q/u0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lv/b/q/w0;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lv/b/q/c1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lv/b/q/c1;->a()Z

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u0;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u0;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u0;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/u0;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    return-void
.end method
