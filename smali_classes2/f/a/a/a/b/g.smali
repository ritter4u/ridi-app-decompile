.class public final Lf/a/a/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/a/a/a/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "custom_fonts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lf/a/a/a/b/g;->a:Ljava/io/File;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "myungjo"

    const-string v3, "sdmyungjo.ttf"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "kopubbatang"

    const-string v3, "kopubbatang.ttf"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v2, "kopubbatang_b"

    const-string v3, "kopubbatang_b.ttf"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "nanummyeongjo_b"

    const-string v3, "nanummyeongjo_b.ttf"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "ridibatang"

    const-string v3, "RIDIBatang.otf"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/a/a/a/b/g;->b:Ljava/util/Map;

    .line 8
    sget-object v0, Lf/a/a/a/b/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fontName"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/a/b/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/b/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "file:///android_asset/fonts/"

    .line 3
    invoke-static {v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lf/a/a/a/b/g;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "fontName"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lf/a/a/a/b/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/b/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    const-string v0, "Typeface.createFromAsset\u2026nager, \"fonts/$fileName\")"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lf/a/a/a/b/g;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    const-string v0, "Typeface.createFromFile(customFontFile)"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    const-class v0, Lf/a/a/a/b/g;

    const-string v1, "failed to create type face"

    invoke-static {v0, v1, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const-string v0, "Typeface.SANS_SERIF"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
