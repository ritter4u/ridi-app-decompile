.class public Lf/c/a/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/c/a/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/t/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/a/t/f<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/AssetManager;

.field public e:Lf/c/a/a;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/c/a/t/f;

    invoke-direct {v0}, Lf/c/a/t/f;-><init>()V

    iput-object v0, p0, Lf/c/a/s/a;->a:Lf/c/a/t/f;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/s/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/s/a;->c:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 5
    iput-object v0, p0, Lf/c/a/s/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/c/a/s/a;->e:Lf/c/a/a;

    .line 7
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 8
    invoke-static {p1}, Lf/c/a/v/c;->a(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lf/c/a/s/a;->d:Landroid/content/res/AssetManager;

    return-void

    .line 10
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/s/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method
