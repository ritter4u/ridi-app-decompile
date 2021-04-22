.class public Lcom/pspdfkit/framework/r6$a;
.super Lcom/pspdfkit/framework/jni/NativeAnnotationPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/r6;->a(Ljava/util/List;)Lcom/pspdfkit/framework/jni/NativeAnnotationPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/zg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/zg<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/r6$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationPager;-><init>()V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/zg;

    iget-object v0, p0, Lcom/pspdfkit/framework/r6$a;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/zg;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/r6$a;->a:Lcom/pspdfkit/framework/zg;

    return-void
.end method


# virtual methods
.method public get(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/r6$a;->a:Lcom/pspdfkit/framework/zg;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/zg;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/r6$a;->a:Lcom/pspdfkit/framework/zg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zg;->a()I

    move-result v0

    return v0
.end method
