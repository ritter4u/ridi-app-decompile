.class public Lcom/pspdfkit/framework/s3;
.super Lcom/pspdfkit/framework/jni/NativePointsPager;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/zg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/zg<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativePointsPager;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/zg;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/zg;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/s3;->a:Lcom/pspdfkit/framework/zg;

    return-void
.end method


# virtual methods
.method public get(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/s3;->a:Lcom/pspdfkit/framework/zg;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/zg;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/s3;->a:Lcom/pspdfkit/framework/zg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zg;->a()I

    move-result v0

    return v0
.end method
