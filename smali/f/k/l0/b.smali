.class public final Lf/k/l0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/l0/c;

.field public static final b:Lf/k/l0/c;

.field public static final c:Lf/k/l0/c;

.field public static final d:Lf/k/l0/c;

.field public static final e:Lf/k/l0/c;

.field public static final f:Lf/k/l0/c;

.field public static final g:Lf/k/l0/c;

.field public static final h:Lf/k/l0/c;

.field public static final i:Lf/k/l0/c;

.field public static final j:Lf/k/l0/c;

.field public static final k:Lf/k/l0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/k/l0/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->a:Lf/k/l0/c;

    .line 2
    new-instance v0, Lf/k/l0/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->b:Lf/k/l0/c;

    .line 3
    new-instance v0, Lf/k/l0/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->c:Lf/k/l0/c;

    .line 4
    new-instance v0, Lf/k/l0/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->d:Lf/k/l0/c;

    .line 5
    new-instance v0, Lf/k/l0/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->e:Lf/k/l0/c;

    .line 6
    new-instance v0, Lf/k/l0/c;

    const-string v1, "webp"

    const-string v2, "WEBP_SIMPLE"

    invoke-direct {v0, v2, v1}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->f:Lf/k/l0/c;

    .line 7
    new-instance v0, Lf/k/l0/c;

    const-string v2, "WEBP_LOSSLESS"

    invoke-direct {v0, v2, v1}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->g:Lf/k/l0/c;

    .line 8
    new-instance v0, Lf/k/l0/c;

    const-string v2, "WEBP_EXTENDED"

    invoke-direct {v0, v2, v1}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->h:Lf/k/l0/c;

    .line 9
    new-instance v0, Lf/k/l0/c;

    const-string v2, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v2, v1}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->i:Lf/k/l0/c;

    .line 10
    new-instance v0, Lf/k/l0/c;

    const-string v2, "WEBP_ANIMATED"

    invoke-direct {v0, v2, v1}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->j:Lf/k/l0/c;

    .line 11
    new-instance v0, Lf/k/l0/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lf/k/l0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/k/l0/b;->k:Lf/k/l0/c;

    return-void
.end method

.method public static a(Lf/k/l0/c;)Z
    .locals 1

    .line 1
    sget-object v0, Lf/k/l0/b;->f:Lf/k/l0/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/k/l0/b;->g:Lf/k/l0/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/k/l0/b;->h:Lf/k/l0/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lf/k/l0/b;->i:Lf/k/l0/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
