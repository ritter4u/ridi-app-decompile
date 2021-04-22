.class public Lf/k/m0/p/a;
.super Lf/k/m0/r/a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lf/k/a0/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/m0/r/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lf/k/m0/p/a;->b:I

    .line 5
    iput p1, p0, Lf/k/m0/p/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lf/k/a0/a/a;
    .locals 4

    .line 2
    iget-object v0, p0, Lf/k/m0/p/a;->d:Lf/k/a0/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lf/k/m0/p/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lf/k/m0/p/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "i%dr%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lf/k/a0/a/e;

    invoke-direct {v1, v0}, Lf/k/a0/a/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/k/m0/p/a;->d:Lf/k/a0/a/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/m0/p/a;->d:Lf/k/a0/a/a;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/k/m0/p/a;->b:I

    iget v1, p0, Lf/k/m0/p/a;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method
