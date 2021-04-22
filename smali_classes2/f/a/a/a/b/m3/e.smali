.class public final Lf/a/a/a/b/m3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

.field public final b:Landroid/net/Uri;

.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;Landroid/net/Uri;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingRect"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/m3/e;->a:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    iput-object p2, p0, Lf/a/a/a/b/m3/e;->b:Landroid/net/Uri;

    iput-object p3, p0, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/a/a/a/b/m3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/b/m3/e;

    iget-object v0, p0, Lf/a/a/a/b/m3/e;->a:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    iget-object v1, p1, Lf/a/a/a/b/m3/e;->a:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b/m3/e;->b:Landroid/net/Uri;

    iget-object v1, p1, Lf/a/a/a/b/m3/e;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    iget-object p1, p1, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b/m3/e;->a:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/b/m3/e;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Link(action="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b/m3/e;->a:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/b/m3/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundingRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/b/m3/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
