.class public final Lcom/pspdfkit/framework/hn;
.super Lcom/pspdfkit/framework/p3;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/in;
.implements Lcom/pspdfkit/framework/mn$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/hn$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/pspdfkit/framework/hn$a;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/framework/in$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/pspdfkit/framework/in$a;

.field public final j:Lcom/pspdfkit/framework/mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/hn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/hn$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/hn;->k:Lcom/pspdfkit/framework/hn$a;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;)V
    .locals 1

    const-string v0, "assetProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/hn;->j:Lcom/pspdfkit/framework/mn;

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/cg;

    invoke-direct {p1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/hn;->h:Lcom/pspdfkit/framework/cg;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->b(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->a(Z)V

    .line 5
    sget-object p1, Lcom/pspdfkit/framework/in$a;->a:Lcom/pspdfkit/framework/in$a;

    iput-object p1, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "assetProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stampBitmap"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/hn;-><init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/p3;->a(Landroid/graphics/Bitmap;)V

    .line 11
    sget-object p1, Lcom/pspdfkit/framework/in$a;->d:Lcom/pspdfkit/framework/in$a;

    iput-object p1, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAttachmentId"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/hn;-><init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;)V

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/framework/hn;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/r3;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;[B)V
    .locals 1

    const-string v0, "assetProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressedStampBitmap"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/hn;-><init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/p3;->a([B)V

    .line 14
    sget-object p1, Lcom/pspdfkit/framework/in$a;->d:Lcom/pspdfkit/framework/in$a;

    iput-object p1, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/in$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetIdentifier"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/hn;->j:Lcom/pspdfkit/framework/mn;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/mn;->b(Lcom/pspdfkit/framework/mn$c;)V

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 27
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/hn;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/in$b;

    .line 29
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/in$b;->a(Lcom/pspdfkit/framework/in;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    const-string v0, "assetIdentifier"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantException"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/in$a;->c:Lcom/pspdfkit/framework/in$a;

    iput-object p1, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Instant"

    const-string v1, "Could not download asset for %s"

    invoke-static {v0, p2, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/hn;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/in$b;

    .line 22
    invoke-interface {v0, p0, p2}, Lcom/pspdfkit/framework/in$b;->a(Lcom/pspdfkit/framework/in;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/r3;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v3, "annotation.internal"

    .line 5
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/u/r/d;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/framework/hn;->j:Lcom/pspdfkit/framework/mn;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/mn;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/ln;

    move-result-object v0

    const-string v2, "assetProvider.getAsset(imageAttachmentId)"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ln;->c()Lcom/pspdfkit/framework/jn;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/jn;->e:Lcom/pspdfkit/framework/jn;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ln;->c()Lcom/pspdfkit/framework/jn;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/jn;->a:Lcom/pspdfkit/framework/jn;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ln;->c()Lcom/pspdfkit/framework/jn;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/jn;->c:Lcom/pspdfkit/framework/jn;

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ln;->c()Lcom/pspdfkit/framework/jn;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/jn;->d:Lcom/pspdfkit/framework/jn;

    if-ne v2, v3, :cond_5

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/framework/hn;->j:Lcom/pspdfkit/framework/mn;

    invoke-virtual {v2, p0}, Lcom/pspdfkit/framework/mn;->a(Lcom/pspdfkit/framework/mn$c;)V

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/framework/hn;->j:Lcom/pspdfkit/framework/mn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ln;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/mn;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    sget-object v2, Lcom/pspdfkit/framework/in$a;->d:Lcom/pspdfkit/framework/in$a;

    iput-object v2, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/hn;->j:Lcom/pspdfkit/framework/mn;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/mn;->a(Lcom/pspdfkit/framework/ln;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/p3;->a([B)V

    .line 14
    invoke-super {p0}, Lcom/pspdfkit/framework/p3;->a()Z

    move-result v0
    :try_end_0
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lcom/pspdfkit/framework/in$a;->c:Lcom/pspdfkit/framework/in$a;

    iput-object v2, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "Instant"

    const-string v4, "Could not load asset for %s"

    invoke-static {v3, v0, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v1

    .line 17
    :cond_6
    invoke-super {p0}, Lcom/pspdfkit/framework/p3;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/pspdfkit/framework/in$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetIdentifier"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/in$a;->b:Lcom/pspdfkit/framework/in$a;

    iput-object p1, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/hn;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/in$b;

    .line 4
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/in$b;->b(Lcom/pspdfkit/framework/in;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->j:Lcom/pspdfkit/framework/mn;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/mn;->b(Lcom/pspdfkit/framework/mn$c;)V

    return-void
.end method

.method public f()Z
    .locals 6

    const-string v0, "image/jpeg"

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/r3;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/framework/hn;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v3, "annotation.internal"

    .line 4
    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/u/r/d;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->i()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/pspdfkit/framework/hn;->j:Lcom/pspdfkit/framework/mn;

    invoke-virtual {v4, v1, v0}, Lcom/pspdfkit/framework/mn;->a([BLjava/lang/String;)Lcom/pspdfkit/framework/ln;

    move-result-object v1

    const-string v4, "assetProvider.importAsse\u2026tmapData, MIME_TYPE_JPEG)"

    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ln;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/framework/hn;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;
    :try_end_0
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "imageAttachmentId"

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ln;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1, v2}, Lcom/pspdfkit/framework/l;->setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v4, "contentType"

    .line 14
    invoke-interface {v1, v4, v0, v3}, Lcom/pspdfkit/framework/l;->setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/pspdfkit/instant/exceptions/InstantException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Instant"

    const-string v4, "Could not import asset for %s"

    invoke-static {v3, v0, v4, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    :cond_1
    :goto_0
    return v2
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/pspdfkit/framework/p3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Lcom/pspdfkit/framework/in$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hn;->i:Lcom/pspdfkit/framework/in$a;

    sget-object v1, Lcom/pspdfkit/framework/in$a;->d:Lcom/pspdfkit/framework/in$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
