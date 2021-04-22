.class public final Lf/x/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/io/InputStream;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Lf/x/a/s$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lf/x/a/s$a;->c:Ljava/io/InputStream;

    const-string p1, "loadedFrom == null"

    .line 5
    invoke-static {p3, p1}, Lf/x/a/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object p3, p0, Lf/x/a/s$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 6
    iput p4, p0, Lf/x/a/s$a;->d:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    const-string v0, "stream == null"

    .line 1
    invoke-static {p1, v0}, Lf/x/a/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lf/x/a/s$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method
