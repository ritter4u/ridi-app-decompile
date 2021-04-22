.class public Lf/k/m0/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/i/a;


# direct methods
.method public constructor <init>(Lf/k/m0/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/i/a$a;->a:Lf/k/m0/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/k/d;ILf/k/m0/k/g;Lf/k/m0/e/b;)Lf/k/m0/k/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 2
    iget-object v0, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 3
    sget-object v1, Lf/k/l0/b;->a:Lf/k/l0/c;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lf/k/m0/i/a$a;->a:Lf/k/m0/i/a;

    .line 5
    iget-object v1, v0, Lf/k/m0/i/a;->c:Lf/k/m0/o/d;

    iget-object v3, p4, Lf/k/m0/e/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v6, p4, Lf/k/m0/e/b;->i:Landroid/graphics/ColorSpace;

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    .line 6
    invoke-interface/range {v1 .. v6}, Lf/k/m0/o/d;->a(Lf/k/m0/k/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lf/k/c0/n/a;

    move-result-object p2

    .line 7
    :try_start_0
    iget-object p4, p4, Lf/k/m0/e/b;->h:Lf/k/m0/u/a;

    invoke-virtual {v0, p4, p2}, Lf/k/m0/i/a;->a(Lf/k/m0/u/a;Lf/k/c0/n/a;)V

    .line 8
    new-instance p4, Lf/k/m0/k/c;

    .line 9
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 10
    iget v0, p1, Lf/k/m0/k/d;->d:I

    .line 11
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 12
    iget p1, p1, Lf/k/m0/k/d;->e:I

    .line 13
    invoke-direct {p4, p2, p3, v0, p1}, Lf/k/m0/k/c;-><init>(Lf/k/c0/n/a;Lf/k/m0/k/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Lf/k/c0/n/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lf/k/c0/n/a;->close()V

    throw p1

    .line 15
    :cond_0
    sget-object v1, Lf/k/l0/b;->c:Lf/k/l0/c;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lf/k/m0/i/a$a;->a:Lf/k/m0/i/a;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 18
    iget v1, p1, Lf/k/m0/k/d;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 19
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 20
    iget v1, p1, Lf/k/m0/k/d;->g:I

    if-eq v1, v2, :cond_2

    .line 21
    iget-boolean v1, p4, Lf/k/m0/e/b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lf/k/m0/i/a;->a:Lf/k/m0/i/b;

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1, p1, p2, p3, p4}, Lf/k/m0/i/b;->a(Lf/k/m0/k/d;ILf/k/m0/k/g;Lf/k/m0/e/b;)Lf/k/m0/k/b;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p4}, Lf/k/m0/i/a;->a(Lf/k/m0/k/d;Lf/k/m0/e/b;)Lf/k/m0/k/c;

    move-result-object p1

    :goto_0
    return-object p1

    .line 24
    :cond_2
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lf/k/m0/k/d;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_4
    sget-object v1, Lf/k/l0/b;->j:Lf/k/l0/c;

    if-ne v0, v1, :cond_5

    .line 27
    iget-object v0, p0, Lf/k/m0/i/a$a;->a:Lf/k/m0/i/a;

    .line 28
    iget-object v0, v0, Lf/k/m0/i/a;->b:Lf/k/m0/i/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/k/m0/i/b;->a(Lf/k/m0/k/d;ILf/k/m0/k/g;Lf/k/m0/e/b;)Lf/k/m0/k/b;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    sget-object p2, Lf/k/l0/c;->c:Lf/k/l0/c;

    if-eq v0, p2, :cond_6

    .line 30
    iget-object p2, p0, Lf/k/m0/i/a$a;->a:Lf/k/m0/i/a;

    invoke-virtual {p2, p1, p4}, Lf/k/m0/i/a;->a(Lf/k/m0/k/d;Lf/k/m0/e/b;)Lf/k/m0/k/c;

    move-result-object p1

    return-object p1

    .line 31
    :cond_6
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lf/k/m0/k/d;)V

    throw p2
.end method
