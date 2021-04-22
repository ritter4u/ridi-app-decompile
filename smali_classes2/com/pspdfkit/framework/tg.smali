.class public Lcom/pspdfkit/framework/tg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap$CompressFormat;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/tg;->b:[B

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/tg;->c:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/tg;->d:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/tg;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tg;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tg;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/tg;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/tg;->c:I

    return v0
.end method
